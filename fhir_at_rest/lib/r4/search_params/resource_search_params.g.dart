// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_search_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AccountSearchParams _$$_AccountSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_AccountSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      name: (json['name'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      owner: (json['owner'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      period: (json['period'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      type: (json['type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_AccountSearchParamsToJson(
        _$_AccountSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
      'owner': instance.owner.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'period': instance.period.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
      'type': instance.type.map((e) => e.toJson()).toList(),
    };

_$_ActivityDefinitionSearchParams _$$_ActivityDefinitionSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ActivityDefinitionSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      composedOf: (json['composed-of'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      context: (json['context'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextQuantity: (json['context-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamQuantity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextType: (json['context-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      dependsOn: (json['depends-on'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      derivedFrom: (json['derived-from'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      description: (json['description'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      effective: (json['effective'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      name: (json['name'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      predecessor: (json['predecessor'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      publisher: (json['publisher'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      successor: (json['successor'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      title: (json['title'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      topic: (json['topic'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      url: (json['url'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      version: (json['version'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeQuantity: (json['context-type-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeValue: (json['context-type-value'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ActivityDefinitionSearchParamsToJson(
        _$_ActivityDefinitionSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'composed-of': instance.composedOf.map((e) => e.toJson()).toList(),
      'context': instance.context.map((e) => e.toJson()).toList(),
      'context-quantity':
          instance.contextQuantity.map((e) => e.toJson()).toList(),
      'context-type': instance.contextType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'depends-on': instance.dependsOn.map((e) => e.toJson()).toList(),
      'derived-from': instance.derivedFrom.map((e) => e.toJson()).toList(),
      'description': instance.description.map((e) => e.toJson()).toList(),
      'effective': instance.effective.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'jurisdiction': instance.jurisdiction.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
      'predecessor': instance.predecessor.map((e) => e.toJson()).toList(),
      'publisher': instance.publisher.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'successor': instance.successor.map((e) => e.toJson()).toList(),
      'title': instance.title.map((e) => e.toJson()).toList(),
      'topic': instance.topic.map((e) => e.toJson()).toList(),
      'url': instance.url.map((e) => e.toJson()).toList(),
      'version': instance.version.map((e) => e.toJson()).toList(),
      'context-type-quantity':
          instance.contextTypeQuantity.map((e) => e.toJson()).toList(),
      'context-type-value':
          instance.contextTypeValue.map((e) => e.toJson()).toList(),
    };

_$_AdministrableProductDefinitionSearchParams
    _$$_AdministrableProductDefinitionSearchParamsFromJson(
            Map<String, dynamic> json) =>
        _$_AdministrableProductDefinitionSearchParams(
          resourceContent: (json['_content'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceFilter: (json['_filter'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceHas: (json['_has'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceId: (json['_id'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamDate.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceList: (json['_list'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceProfile: (json['_profile'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceQuery: (json['_query'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSecurity: (json['_security'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSource: (json['_source'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceTag: (json['_tag'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceText: (json['_text'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceType: (json['_type'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          device: (json['device'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          doseForm: (json['dose-form'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          formOf: (json['form-of'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          identifier: (json['identifier'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          ingredient: (json['ingredient'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          manufacturedItem: (json['manufactured-item'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          route: (json['route'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          targetSpecies: (json['target-species'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
        );

Map<String, dynamic> _$$_AdministrableProductDefinitionSearchParamsToJson(
        _$_AdministrableProductDefinitionSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'device': instance.device.map((e) => e.toJson()).toList(),
      'dose-form': instance.doseForm.map((e) => e.toJson()).toList(),
      'form-of': instance.formOf.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'ingredient': instance.ingredient.map((e) => e.toJson()).toList(),
      'manufactured-item':
          instance.manufacturedItem.map((e) => e.toJson()).toList(),
      'route': instance.route.map((e) => e.toJson()).toList(),
      'target-species': instance.targetSpecies.map((e) => e.toJson()).toList(),
    };

_$_AdverseEventSearchParams _$$_AdverseEventSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_AdverseEventSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      actuality: (json['actuality'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      category: (json['category'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      event: (json['event'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      location: (json['location'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      recorder: (json['recorder'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resultingcondition: (json['resultingcondition'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      seriousness: (json['seriousness'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      severity: (json['severity'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      study: (json['study'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      substance: (json['substance'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_AdverseEventSearchParamsToJson(
        _$_AdverseEventSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'actuality': instance.actuality.map((e) => e.toJson()).toList(),
      'category': instance.category.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'event': instance.event.map((e) => e.toJson()).toList(),
      'location': instance.location.map((e) => e.toJson()).toList(),
      'recorder': instance.recorder.map((e) => e.toJson()).toList(),
      'resultingcondition':
          instance.resultingcondition.map((e) => e.toJson()).toList(),
      'seriousness': instance.seriousness.map((e) => e.toJson()).toList(),
      'severity': instance.severity.map((e) => e.toJson()).toList(),
      'study': instance.study.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
      'substance': instance.substance.map((e) => e.toJson()).toList(),
    };

_$_AllergyIntoleranceSearchParams _$$_AllergyIntoleranceSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_AllergyIntoleranceSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      asserter: (json['asserter'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      category: (json['category'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      clinicalStatus: (json['clinical-status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      code: (json['code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      criticality: (json['criticality'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      lastDate: (json['last-date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      manifestation: (json['manifestation'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      onset: (json['onset'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      recorder: (json['recorder'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      route: (json['route'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      severity: (json['severity'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      type: (json['type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      verificationStatus: (json['verification-status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_AllergyIntoleranceSearchParamsToJson(
        _$_AllergyIntoleranceSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'asserter': instance.asserter.map((e) => e.toJson()).toList(),
      'category': instance.category.map((e) => e.toJson()).toList(),
      'clinical-status':
          instance.clinicalStatus.map((e) => e.toJson()).toList(),
      'code': instance.code.map((e) => e.toJson()).toList(),
      'criticality': instance.criticality.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'last-date': instance.lastDate.map((e) => e.toJson()).toList(),
      'manifestation': instance.manifestation.map((e) => e.toJson()).toList(),
      'onset': instance.onset.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'recorder': instance.recorder.map((e) => e.toJson()).toList(),
      'route': instance.route.map((e) => e.toJson()).toList(),
      'severity': instance.severity.map((e) => e.toJson()).toList(),
      'type': instance.type.map((e) => e.toJson()).toList(),
      'verification-status':
          instance.verificationStatus.map((e) => e.toJson()).toList(),
    };

_$_ConditionSearchParams _$$_ConditionSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ConditionSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      code: (json['code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      abatementAge: (json['abatement-age'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamQuantity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      abatementDate: (json['abatement-date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      abatementString: (json['abatement-string'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      asserter: (json['asserter'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      bodySite: (json['body-site'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      category: (json['category'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      clinicalStatus: (json['clinical-status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      encounter: (json['encounter'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      evidence: (json['evidence'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      evidenceDetail: (json['evidence-detail'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      onsetAge: (json['onset-age'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamQuantity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      onsetDate: (json['onset-date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      onsetInfo: (json['onset-info'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      recordedDate: (json['recorded-date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      severity: (json['severity'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      stage: (json['stage'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      verificationStatus: (json['verification-status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ConditionSearchParamsToJson(
        _$_ConditionSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'code': instance.code.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'abatement-age': instance.abatementAge.map((e) => e.toJson()).toList(),
      'abatement-date': instance.abatementDate.map((e) => e.toJson()).toList(),
      'abatement-string':
          instance.abatementString.map((e) => e.toJson()).toList(),
      'asserter': instance.asserter.map((e) => e.toJson()).toList(),
      'body-site': instance.bodySite.map((e) => e.toJson()).toList(),
      'category': instance.category.map((e) => e.toJson()).toList(),
      'clinical-status':
          instance.clinicalStatus.map((e) => e.toJson()).toList(),
      'encounter': instance.encounter.map((e) => e.toJson()).toList(),
      'evidence': instance.evidence.map((e) => e.toJson()).toList(),
      'evidence-detail':
          instance.evidenceDetail.map((e) => e.toJson()).toList(),
      'onset-age': instance.onsetAge.map((e) => e.toJson()).toList(),
      'onset-date': instance.onsetDate.map((e) => e.toJson()).toList(),
      'onset-info': instance.onsetInfo.map((e) => e.toJson()).toList(),
      'recorded-date': instance.recordedDate.map((e) => e.toJson()).toList(),
      'severity': instance.severity.map((e) => e.toJson()).toList(),
      'stage': instance.stage.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
      'verification-status':
          instance.verificationStatus.map((e) => e.toJson()).toList(),
    };

_$_DeviceRequestSearchParams _$$_DeviceRequestSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_DeviceRequestSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      code: (json['code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      encounter: (json['encounter'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      authoredOn: (json['authored-on'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      basedOn: (json['based-on'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      device: (json['device'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      eventDate: (json['event-date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      groupIdentifier: (json['group-identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      instantiatesCanonical: (json['instantiates-canonical'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      instantiatesUri: (json['instantiates-uri'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      insurance: (json['insurance'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      intent: (json['intent'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      performer: (json['performer'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      priorRequest: (json['prior-request'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      requester: (json['requester'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_DeviceRequestSearchParamsToJson(
        _$_DeviceRequestSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'code': instance.code.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'encounter': instance.encounter.map((e) => e.toJson()).toList(),
      'authored-on': instance.authoredOn.map((e) => e.toJson()).toList(),
      'based-on': instance.basedOn.map((e) => e.toJson()).toList(),
      'device': instance.device.map((e) => e.toJson()).toList(),
      'event-date': instance.eventDate.map((e) => e.toJson()).toList(),
      'group-identifier':
          instance.groupIdentifier.map((e) => e.toJson()).toList(),
      'instantiates-canonical':
          instance.instantiatesCanonical.map((e) => e.toJson()).toList(),
      'instantiates-uri':
          instance.instantiatesUri.map((e) => e.toJson()).toList(),
      'insurance': instance.insurance.map((e) => e.toJson()).toList(),
      'intent': instance.intent.map((e) => e.toJson()).toList(),
      'performer': instance.performer.map((e) => e.toJson()).toList(),
      'prior-request': instance.priorRequest.map((e) => e.toJson()).toList(),
      'requester': instance.requester.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
    };

_$_DiagnosticReportSearchParams _$$_DiagnosticReportSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_DiagnosticReportSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      code: (json['code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      encounter: (json['encounter'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      basedOn: (json['based-on'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      category: (json['category'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      conclusion: (json['conclusion'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      issued: (json['issued'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      media: (json['media'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      performer: (json['performer'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      result: (json['result'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resultsInterpreter: (json['results-interpreter'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      specimen: (json['specimen'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_DiagnosticReportSearchParamsToJson(
        _$_DiagnosticReportSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'code': instance.code.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'encounter': instance.encounter.map((e) => e.toJson()).toList(),
      'based-on': instance.basedOn.map((e) => e.toJson()).toList(),
      'category': instance.category.map((e) => e.toJson()).toList(),
      'conclusion': instance.conclusion.map((e) => e.toJson()).toList(),
      'issued': instance.issued.map((e) => e.toJson()).toList(),
      'media': instance.media.map((e) => e.toJson()).toList(),
      'performer': instance.performer.map((e) => e.toJson()).toList(),
      'result': instance.result.map((e) => e.toJson()).toList(),
      'results-interpreter':
          instance.resultsInterpreter.map((e) => e.toJson()).toList(),
      'specimen': instance.specimen.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
    };

_$_FamilyMemberHistorySearchParams _$$_FamilyMemberHistorySearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_FamilyMemberHistorySearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      code: (json['code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      instantiatesCanonical: (json['instantiates-canonical'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      instantiatesUri: (json['instantiates-uri'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      relationship: (json['relationship'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      sex: (json['sex'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_FamilyMemberHistorySearchParamsToJson(
        _$_FamilyMemberHistorySearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'code': instance.code.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'instantiates-canonical':
          instance.instantiatesCanonical.map((e) => e.toJson()).toList(),
      'instantiates-uri':
          instance.instantiatesUri.map((e) => e.toJson()).toList(),
      'relationship': instance.relationship.map((e) => e.toJson()).toList(),
      'sex': instance.sex.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
    };

_$_ListSearchParams _$$_ListSearchParamsFromJson(Map<String, dynamic> json) =>
    _$_ListSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      code: (json['code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      encounter: (json['encounter'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      emptyReason: (json['empty-reason'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      item: (json['item'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      notes: (json['notes'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      source: (json['source'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      title: (json['title'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ListSearchParamsToJson(_$_ListSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'code': instance.code.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'encounter': instance.encounter.map((e) => e.toJson()).toList(),
      'empty-reason': instance.emptyReason.map((e) => e.toJson()).toList(),
      'item': instance.item.map((e) => e.toJson()).toList(),
      'notes': instance.notes.map((e) => e.toJson()).toList(),
      'source': instance.source.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
      'title': instance.title.map((e) => e.toJson()).toList(),
    };

_$_MedicationSearchParams _$$_MedicationSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_MedicationSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      code: (json['code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      expirationDate: (json['expiration-date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      form: (json['form'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      ingredient: (json['ingredient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      ingredientCode: (json['ingredient-code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      lotNumber: (json['lot-number'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      manufacturer: (json['manufacturer'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_MedicationSearchParamsToJson(
        _$_MedicationSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'code': instance.code.map((e) => e.toJson()).toList(),
      'expiration-date':
          instance.expirationDate.map((e) => e.toJson()).toList(),
      'form': instance.form.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'ingredient': instance.ingredient.map((e) => e.toJson()).toList(),
      'ingredient-code':
          instance.ingredientCode.map((e) => e.toJson()).toList(),
      'lot-number': instance.lotNumber.map((e) => e.toJson()).toList(),
      'manufacturer': instance.manufacturer.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
    };

_$_MedicationAdministrationSearchParams
    _$$_MedicationAdministrationSearchParamsFromJson(
            Map<String, dynamic> json) =>
        _$_MedicationAdministrationSearchParams(
          resourceContent: (json['_content'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceFilter: (json['_filter'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceHas: (json['_has'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceId: (json['_id'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamDate.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceList: (json['_list'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceProfile: (json['_profile'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceQuery: (json['_query'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSecurity: (json['_security'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSource: (json['_source'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceTag: (json['_tag'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceText: (json['_text'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceType: (json['_type'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          code: (json['code'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          identifier: (json['identifier'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          patient: (json['patient'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          context: (json['context'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          device: (json['device'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          effectiveTime: (json['effective-time'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamDate.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          medication: (json['medication'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          performer: (json['performer'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          reasonGiven: (json['reason-given'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          reasonNotGiven: (json['reason-not-given'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          request: (json['request'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          status: (json['status'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          subject: (json['subject'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
        );

Map<String, dynamic> _$$_MedicationAdministrationSearchParamsToJson(
        _$_MedicationAdministrationSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'code': instance.code.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'context': instance.context.map((e) => e.toJson()).toList(),
      'device': instance.device.map((e) => e.toJson()).toList(),
      'effective-time': instance.effectiveTime.map((e) => e.toJson()).toList(),
      'medication': instance.medication.map((e) => e.toJson()).toList(),
      'performer': instance.performer.map((e) => e.toJson()).toList(),
      'reason-given': instance.reasonGiven.map((e) => e.toJson()).toList(),
      'reason-not-given':
          instance.reasonNotGiven.map((e) => e.toJson()).toList(),
      'request': instance.request.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
    };

_$_MedicationDispenseSearchParams _$$_MedicationDispenseSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_MedicationDispenseSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      code: (json['code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      medication: (json['medication'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      context: (json['context'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      destination: (json['destination'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      performer: (json['performer'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      prescription: (json['prescription'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      receiver: (json['receiver'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      responsibleparty: (json['responsibleparty'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      type: (json['type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      whenhandedover: (json['whenhandedover'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      whenprepared: (json['whenprepared'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_MedicationDispenseSearchParamsToJson(
        _$_MedicationDispenseSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'code': instance.code.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'medication': instance.medication.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'context': instance.context.map((e) => e.toJson()).toList(),
      'destination': instance.destination.map((e) => e.toJson()).toList(),
      'performer': instance.performer.map((e) => e.toJson()).toList(),
      'prescription': instance.prescription.map((e) => e.toJson()).toList(),
      'receiver': instance.receiver.map((e) => e.toJson()).toList(),
      'responsibleparty':
          instance.responsibleparty.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
      'type': instance.type.map((e) => e.toJson()).toList(),
      'whenhandedover': instance.whenhandedover.map((e) => e.toJson()).toList(),
      'whenprepared': instance.whenprepared.map((e) => e.toJson()).toList(),
    };

_$_MedicationRequestSearchParams _$$_MedicationRequestSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_MedicationRequestSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      code: (json['code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      medication: (json['medication'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      authoredon: (json['authoredon'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      category: (json['category'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      encounter: (json['encounter'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      intendedDispenser: (json['intended-dispenser'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      intendedPerformer: (json['intended-performer'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      intendedPerformertype: (json['intended-performertype'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      intent: (json['intent'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      priority: (json['priority'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      requester: (json['requester'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_MedicationRequestSearchParamsToJson(
        _$_MedicationRequestSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'code': instance.code.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'medication': instance.medication.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'authoredon': instance.authoredon.map((e) => e.toJson()).toList(),
      'category': instance.category.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'encounter': instance.encounter.map((e) => e.toJson()).toList(),
      'intended-dispenser':
          instance.intendedDispenser.map((e) => e.toJson()).toList(),
      'intended-performer':
          instance.intendedPerformer.map((e) => e.toJson()).toList(),
      'intended-performertype':
          instance.intendedPerformertype.map((e) => e.toJson()).toList(),
      'intent': instance.intent.map((e) => e.toJson()).toList(),
      'priority': instance.priority.map((e) => e.toJson()).toList(),
      'requester': instance.requester.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
    };

_$_MedicationStatementSearchParams _$$_MedicationStatementSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_MedicationStatementSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      code: (json['code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      medication: (json['medication'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      category: (json['category'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      context: (json['context'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      effective: (json['effective'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      partOf: (json['part-of'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      source: (json['source'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_MedicationStatementSearchParamsToJson(
        _$_MedicationStatementSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'code': instance.code.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'medication': instance.medication.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'category': instance.category.map((e) => e.toJson()).toList(),
      'context': instance.context.map((e) => e.toJson()).toList(),
      'effective': instance.effective.map((e) => e.toJson()).toList(),
      'part-of': instance.partOf.map((e) => e.toJson()).toList(),
      'source': instance.source.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
    };

_$_ObservationSearchParams _$$_ObservationSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ObservationSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      code: (json['code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      encounter: (json['encounter'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      basedOn: (json['based-on'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      category: (json['category'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      comboCode: (json['combo-code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      comboDataAbsentReason: (json['combo-data-absent-reason']
                  as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      comboValueConcept: (json['combo-value-concept'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      comboValueQuantity: (json['combo-value-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamQuantity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      componentCode: (json['component-code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      componentDataAbsentReason: (json['component-data-absent-reason']
                  as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      componentValueConcept: (json['component-value-concept'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      componentValueQuantity:
          (json['component-value-quantity'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamQuantity.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
      dataAbsentReason: (json['data-absent-reason'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      derivedFrom: (json['derived-from'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      device: (json['device'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      focus: (json['focus'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      hasMember: (json['has-member'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      method: (json['method'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      partOf: (json['part-of'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      performer: (json['performer'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      specimen: (json['specimen'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      valueConcept: (json['value-concept'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      valueDate: (json['value-date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      valueQuantity: (json['value-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamQuantity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      valueString: (json['value-string'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      codeValueConcept: (json['code-value-concept'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      codeValueDate: (json['code-value-date'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      codeValueQuantity: (json['code-value-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      codeValueString: (json['code-value-string'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      comboCodeValueConcept:
          (json['combo-code-value-concept'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamComposite.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
      comboCodeValueQuantity:
          (json['combo-code-value-quantity'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamComposite.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
      componentCodeValueConcept:
          (json['component-code-value-concept'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamComposite.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
      componentCodeValueQuantity:
          (json['component-code-value-quantity'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamComposite.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
    );

Map<String, dynamic> _$$_ObservationSearchParamsToJson(
        _$_ObservationSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'code': instance.code.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'encounter': instance.encounter.map((e) => e.toJson()).toList(),
      'based-on': instance.basedOn.map((e) => e.toJson()).toList(),
      'category': instance.category.map((e) => e.toJson()).toList(),
      'combo-code': instance.comboCode.map((e) => e.toJson()).toList(),
      'combo-data-absent-reason':
          instance.comboDataAbsentReason.map((e) => e.toJson()).toList(),
      'combo-value-concept':
          instance.comboValueConcept.map((e) => e.toJson()).toList(),
      'combo-value-quantity':
          instance.comboValueQuantity.map((e) => e.toJson()).toList(),
      'component-code': instance.componentCode.map((e) => e.toJson()).toList(),
      'component-data-absent-reason':
          instance.componentDataAbsentReason.map((e) => e.toJson()).toList(),
      'component-value-concept':
          instance.componentValueConcept.map((e) => e.toJson()).toList(),
      'component-value-quantity':
          instance.componentValueQuantity.map((e) => e.toJson()).toList(),
      'data-absent-reason':
          instance.dataAbsentReason.map((e) => e.toJson()).toList(),
      'derived-from': instance.derivedFrom.map((e) => e.toJson()).toList(),
      'device': instance.device.map((e) => e.toJson()).toList(),
      'focus': instance.focus.map((e) => e.toJson()).toList(),
      'has-member': instance.hasMember.map((e) => e.toJson()).toList(),
      'method': instance.method.map((e) => e.toJson()).toList(),
      'part-of': instance.partOf.map((e) => e.toJson()).toList(),
      'performer': instance.performer.map((e) => e.toJson()).toList(),
      'specimen': instance.specimen.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
      'value-concept': instance.valueConcept.map((e) => e.toJson()).toList(),
      'value-date': instance.valueDate.map((e) => e.toJson()).toList(),
      'value-quantity': instance.valueQuantity.map((e) => e.toJson()).toList(),
      'value-string': instance.valueString.map((e) => e.toJson()).toList(),
      'code-value-concept':
          instance.codeValueConcept.map((e) => e.toJson()).toList(),
      'code-value-date': instance.codeValueDate.map((e) => e.toJson()).toList(),
      'code-value-quantity':
          instance.codeValueQuantity.map((e) => e.toJson()).toList(),
      'code-value-string':
          instance.codeValueString.map((e) => e.toJson()).toList(),
      'combo-code-value-concept':
          instance.comboCodeValueConcept.map((e) => e.toJson()).toList(),
      'combo-code-value-quantity':
          instance.comboCodeValueQuantity.map((e) => e.toJson()).toList(),
      'component-code-value-concept':
          instance.componentCodeValueConcept.map((e) => e.toJson()).toList(),
      'component-code-value-quantity':
          instance.componentCodeValueQuantity.map((e) => e.toJson()).toList(),
    };

_$_ProcedureSearchParams _$$_ProcedureSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ProcedureSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      code: (json['code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      encounter: (json['encounter'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      basedOn: (json['based-on'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      category: (json['category'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      instantiatesCanonical: (json['instantiates-canonical'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      instantiatesUri: (json['instantiates-uri'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      location: (json['location'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      partOf: (json['part-of'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      performer: (json['performer'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      reasonCode: (json['reason-code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      reasonReference: (json['reason-reference'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ProcedureSearchParamsToJson(
        _$_ProcedureSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'code': instance.code.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'encounter': instance.encounter.map((e) => e.toJson()).toList(),
      'based-on': instance.basedOn.map((e) => e.toJson()).toList(),
      'category': instance.category.map((e) => e.toJson()).toList(),
      'instantiates-canonical':
          instance.instantiatesCanonical.map((e) => e.toJson()).toList(),
      'instantiates-uri':
          instance.instantiatesUri.map((e) => e.toJson()).toList(),
      'location': instance.location.map((e) => e.toJson()).toList(),
      'part-of': instance.partOf.map((e) => e.toJson()).toList(),
      'performer': instance.performer.map((e) => e.toJson()).toList(),
      'reason-code': instance.reasonCode.map((e) => e.toJson()).toList(),
      'reason-reference':
          instance.reasonReference.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
    };

_$_ServiceRequestSearchParams _$$_ServiceRequestSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ServiceRequestSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      code: (json['code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      encounter: (json['encounter'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      authored: (json['authored'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      basedOn: (json['based-on'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      bodySite: (json['body-site'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      category: (json['category'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      instantiatesCanonical: (json['instantiates-canonical'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      instantiatesUri: (json['instantiates-uri'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      intent: (json['intent'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      occurrence: (json['occurrence'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      performer: (json['performer'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      performerType: (json['performer-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      priority: (json['priority'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      replaces: (json['replaces'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      requester: (json['requester'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      requisition: (json['requisition'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      specimen: (json['specimen'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ServiceRequestSearchParamsToJson(
        _$_ServiceRequestSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'code': instance.code.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'encounter': instance.encounter.map((e) => e.toJson()).toList(),
      'authored': instance.authored.map((e) => e.toJson()).toList(),
      'based-on': instance.basedOn.map((e) => e.toJson()).toList(),
      'body-site': instance.bodySite.map((e) => e.toJson()).toList(),
      'category': instance.category.map((e) => e.toJson()).toList(),
      'instantiates-canonical':
          instance.instantiatesCanonical.map((e) => e.toJson()).toList(),
      'instantiates-uri':
          instance.instantiatesUri.map((e) => e.toJson()).toList(),
      'intent': instance.intent.map((e) => e.toJson()).toList(),
      'occurrence': instance.occurrence.map((e) => e.toJson()).toList(),
      'performer': instance.performer.map((e) => e.toJson()).toList(),
      'performer-type': instance.performerType.map((e) => e.toJson()).toList(),
      'priority': instance.priority.map((e) => e.toJson()).toList(),
      'replaces': instance.replaces.map((e) => e.toJson()).toList(),
      'requester': instance.requester.map((e) => e.toJson()).toList(),
      'requisition': instance.requisition.map((e) => e.toJson()).toList(),
      'specimen': instance.specimen.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
    };

_$_CarePlanSearchParams _$$_CarePlanSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_CarePlanSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      activityCode: (json['activity-code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      activityDate: (json['activity-date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      activityReference: (json['activity-reference'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      basedOn: (json['based-on'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      careTeam: (json['care-team'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      category: (json['category'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      condition: (json['condition'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      encounter: (json['encounter'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      goal: (json['goal'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      instantiatesCanonical: (json['instantiates-canonical'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      instantiatesUri: (json['instantiates-uri'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      intent: (json['intent'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      partOf: (json['part-of'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      performer: (json['performer'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      replaces: (json['replaces'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_CarePlanSearchParamsToJson(
        _$_CarePlanSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'activity-code': instance.activityCode.map((e) => e.toJson()).toList(),
      'activity-date': instance.activityDate.map((e) => e.toJson()).toList(),
      'activity-reference':
          instance.activityReference.map((e) => e.toJson()).toList(),
      'based-on': instance.basedOn.map((e) => e.toJson()).toList(),
      'care-team': instance.careTeam.map((e) => e.toJson()).toList(),
      'category': instance.category.map((e) => e.toJson()).toList(),
      'condition': instance.condition.map((e) => e.toJson()).toList(),
      'encounter': instance.encounter.map((e) => e.toJson()).toList(),
      'goal': instance.goal.map((e) => e.toJson()).toList(),
      'instantiates-canonical':
          instance.instantiatesCanonical.map((e) => e.toJson()).toList(),
      'instantiates-uri':
          instance.instantiatesUri.map((e) => e.toJson()).toList(),
      'intent': instance.intent.map((e) => e.toJson()).toList(),
      'part-of': instance.partOf.map((e) => e.toJson()).toList(),
      'performer': instance.performer.map((e) => e.toJson()).toList(),
      'replaces': instance.replaces.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
    };

_$_CareTeamSearchParams _$$_CareTeamSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_CareTeamSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      category: (json['category'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      encounter: (json['encounter'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      participant: (json['participant'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_CareTeamSearchParamsToJson(
        _$_CareTeamSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'category': instance.category.map((e) => e.toJson()).toList(),
      'encounter': instance.encounter.map((e) => e.toJson()).toList(),
      'participant': instance.participant.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
    };

_$_ClinicalImpressionSearchParams _$$_ClinicalImpressionSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ClinicalImpressionSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      assessor: (json['assessor'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      encounter: (json['encounter'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      findingCode: (json['finding-code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      findingRef: (json['finding-ref'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      investigation: (json['investigation'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      previous: (json['previous'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      problem: (json['problem'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      supportingInfo: (json['supporting-info'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ClinicalImpressionSearchParamsToJson(
        _$_ClinicalImpressionSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'assessor': instance.assessor.map((e) => e.toJson()).toList(),
      'encounter': instance.encounter.map((e) => e.toJson()).toList(),
      'finding-code': instance.findingCode.map((e) => e.toJson()).toList(),
      'finding-ref': instance.findingRef.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'investigation': instance.investigation.map((e) => e.toJson()).toList(),
      'previous': instance.previous.map((e) => e.toJson()).toList(),
      'problem': instance.problem.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
      'supporting-info':
          instance.supportingInfo.map((e) => e.toJson()).toList(),
    };

_$_CompositionSearchParams _$$_CompositionSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_CompositionSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      type: (json['type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      attester: (json['attester'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      author: (json['author'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      category: (json['category'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      confidentiality: (json['confidentiality'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      context: (json['context'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      encounter: (json['encounter'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      entry: (json['entry'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      period: (json['period'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      relatedId: (json['related-id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      relatedRef: (json['related-ref'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      section: (json['section'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      title: (json['title'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_CompositionSearchParamsToJson(
        _$_CompositionSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'type': instance.type.map((e) => e.toJson()).toList(),
      'attester': instance.attester.map((e) => e.toJson()).toList(),
      'author': instance.author.map((e) => e.toJson()).toList(),
      'category': instance.category.map((e) => e.toJson()).toList(),
      'confidentiality':
          instance.confidentiality.map((e) => e.toJson()).toList(),
      'context': instance.context.map((e) => e.toJson()).toList(),
      'encounter': instance.encounter.map((e) => e.toJson()).toList(),
      'entry': instance.entry.map((e) => e.toJson()).toList(),
      'period': instance.period.map((e) => e.toJson()).toList(),
      'related-id': instance.relatedId.map((e) => e.toJson()).toList(),
      'related-ref': instance.relatedRef.map((e) => e.toJson()).toList(),
      'section': instance.section.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
      'title': instance.title.map((e) => e.toJson()).toList(),
    };

_$_ConsentSearchParams _$$_ConsentSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ConsentSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      action: (json['action'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      actor: (json['actor'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      category: (json['category'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      consentor: (json['consentor'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      data: (json['data'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      organization: (json['organization'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      period: (json['period'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      purpose: (json['purpose'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      scope: (json['scope'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      securityLabel: (json['security-label'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      sourceReference: (json['source-reference'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ConsentSearchParamsToJson(
        _$_ConsentSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'action': instance.action.map((e) => e.toJson()).toList(),
      'actor': instance.actor.map((e) => e.toJson()).toList(),
      'category': instance.category.map((e) => e.toJson()).toList(),
      'consentor': instance.consentor.map((e) => e.toJson()).toList(),
      'data': instance.data.map((e) => e.toJson()).toList(),
      'organization': instance.organization.map((e) => e.toJson()).toList(),
      'period': instance.period.map((e) => e.toJson()).toList(),
      'purpose': instance.purpose.map((e) => e.toJson()).toList(),
      'scope': instance.scope.map((e) => e.toJson()).toList(),
      'security-label': instance.securityLabel.map((e) => e.toJson()).toList(),
      'source-reference':
          instance.sourceReference.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
    };

_$_EncounterSearchParams _$$_EncounterSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_EncounterSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      type: (json['type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      account: (json['account'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      appointment: (json['appointment'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      basedOn: (json['based-on'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      class_: (json['class'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      diagnosis: (json['diagnosis'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      episodeOfCare: (json['episode-of-care'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      length: (json['length'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamQuantity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      location: (json['location'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      locationPeriod: (json['location-period'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      partOf: (json['part-of'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      participant: (json['participant'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      participantType: (json['participant-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      practitioner: (json['practitioner'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      reasonCode: (json['reason-code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      reasonReference: (json['reason-reference'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      serviceProvider: (json['service-provider'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      specialArrangement: (json['special-arrangement'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_EncounterSearchParamsToJson(
        _$_EncounterSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'type': instance.type.map((e) => e.toJson()).toList(),
      'account': instance.account.map((e) => e.toJson()).toList(),
      'appointment': instance.appointment.map((e) => e.toJson()).toList(),
      'based-on': instance.basedOn.map((e) => e.toJson()).toList(),
      'class': instance.class_.map((e) => e.toJson()).toList(),
      'diagnosis': instance.diagnosis.map((e) => e.toJson()).toList(),
      'episode-of-care': instance.episodeOfCare.map((e) => e.toJson()).toList(),
      'length': instance.length.map((e) => e.toJson()).toList(),
      'location': instance.location.map((e) => e.toJson()).toList(),
      'location-period':
          instance.locationPeriod.map((e) => e.toJson()).toList(),
      'part-of': instance.partOf.map((e) => e.toJson()).toList(),
      'participant': instance.participant.map((e) => e.toJson()).toList(),
      'participant-type':
          instance.participantType.map((e) => e.toJson()).toList(),
      'practitioner': instance.practitioner.map((e) => e.toJson()).toList(),
      'reason-code': instance.reasonCode.map((e) => e.toJson()).toList(),
      'reason-reference':
          instance.reasonReference.map((e) => e.toJson()).toList(),
      'service-provider':
          instance.serviceProvider.map((e) => e.toJson()).toList(),
      'special-arrangement':
          instance.specialArrangement.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
    };

_$_EpisodeOfCareSearchParams _$$_EpisodeOfCareSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_EpisodeOfCareSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      type: (json['type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      careManager: (json['care-manager'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      condition: (json['condition'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      incomingReferral: (json['incoming-referral'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      organization: (json['organization'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_EpisodeOfCareSearchParamsToJson(
        _$_EpisodeOfCareSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'type': instance.type.map((e) => e.toJson()).toList(),
      'care-manager': instance.careManager.map((e) => e.toJson()).toList(),
      'condition': instance.condition.map((e) => e.toJson()).toList(),
      'incoming-referral':
          instance.incomingReferral.map((e) => e.toJson()).toList(),
      'organization': instance.organization.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
    };

_$_FlagSearchParams _$$_FlagSearchParamsFromJson(Map<String, dynamic> json) =>
    _$_FlagSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      encounter: (json['encounter'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      author: (json['author'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_FlagSearchParamsToJson(_$_FlagSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'encounter': instance.encounter.map((e) => e.toJson()).toList(),
      'author': instance.author.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
    };

_$_ImmunizationSearchParams _$$_ImmunizationSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ImmunizationSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      location: (json['location'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      lotNumber: (json['lot-number'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      manufacturer: (json['manufacturer'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      performer: (json['performer'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      reaction: (json['reaction'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      reactionDate: (json['reaction-date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      reasonCode: (json['reason-code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      reasonReference: (json['reason-reference'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      series: (json['series'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      statusReason: (json['status-reason'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      targetDisease: (json['target-disease'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      vaccineCode: (json['vaccine-code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ImmunizationSearchParamsToJson(
        _$_ImmunizationSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'location': instance.location.map((e) => e.toJson()).toList(),
      'lot-number': instance.lotNumber.map((e) => e.toJson()).toList(),
      'manufacturer': instance.manufacturer.map((e) => e.toJson()).toList(),
      'performer': instance.performer.map((e) => e.toJson()).toList(),
      'reaction': instance.reaction.map((e) => e.toJson()).toList(),
      'reaction-date': instance.reactionDate.map((e) => e.toJson()).toList(),
      'reason-code': instance.reasonCode.map((e) => e.toJson()).toList(),
      'reason-reference':
          instance.reasonReference.map((e) => e.toJson()).toList(),
      'series': instance.series.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'status-reason': instance.statusReason.map((e) => e.toJson()).toList(),
      'target-disease': instance.targetDisease.map((e) => e.toJson()).toList(),
      'vaccine-code': instance.vaccineCode.map((e) => e.toJson()).toList(),
    };

_$_RiskAssessmentSearchParams _$$_RiskAssessmentSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_RiskAssessmentSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      encounter: (json['encounter'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      condition: (json['condition'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      method: (json['method'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      performer: (json['performer'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      probability: (json['probability'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamNumber.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      risk: (json['risk'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_RiskAssessmentSearchParamsToJson(
        _$_RiskAssessmentSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'encounter': instance.encounter.map((e) => e.toJson()).toList(),
      'condition': instance.condition.map((e) => e.toJson()).toList(),
      'method': instance.method.map((e) => e.toJson()).toList(),
      'performer': instance.performer.map((e) => e.toJson()).toList(),
      'probability': instance.probability.map((e) => e.toJson()).toList(),
      'risk': instance.risk.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
    };

_$_SupplyRequestSearchParams _$$_SupplyRequestSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_SupplyRequestSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      category: (json['category'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      requester: (json['requester'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      supplier: (json['supplier'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_SupplyRequestSearchParamsToJson(
        _$_SupplyRequestSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'category': instance.category.map((e) => e.toJson()).toList(),
      'requester': instance.requester.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
      'supplier': instance.supplier.map((e) => e.toJson()).toList(),
    };

_$_DetectedIssueSearchParams _$$_DetectedIssueSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_DetectedIssueSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      author: (json['author'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      code: (json['code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identified: (json['identified'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      implicated: (json['implicated'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_DetectedIssueSearchParamsToJson(
        _$_DetectedIssueSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'author': instance.author.map((e) => e.toJson()).toList(),
      'code': instance.code.map((e) => e.toJson()).toList(),
      'identified': instance.identified.map((e) => e.toJson()).toList(),
      'implicated': instance.implicated.map((e) => e.toJson()).toList(),
    };

_$_DocumentManifestSearchParams _$$_DocumentManifestSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_DocumentManifestSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      type: (json['type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      author: (json['author'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      created: (json['created'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      description: (json['description'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      item: (json['item'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      recipient: (json['recipient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      relatedId: (json['related-id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      relatedRef: (json['related-ref'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      source: (json['source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_DocumentManifestSearchParamsToJson(
        _$_DocumentManifestSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'type': instance.type.map((e) => e.toJson()).toList(),
      'author': instance.author.map((e) => e.toJson()).toList(),
      'created': instance.created.map((e) => e.toJson()).toList(),
      'description': instance.description.map((e) => e.toJson()).toList(),
      'item': instance.item.map((e) => e.toJson()).toList(),
      'recipient': instance.recipient.map((e) => e.toJson()).toList(),
      'related-id': instance.relatedId.map((e) => e.toJson()).toList(),
      'related-ref': instance.relatedRef.map((e) => e.toJson()).toList(),
      'source': instance.source.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
    };

_$_DocumentReferenceSearchParams _$$_DocumentReferenceSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_DocumentReferenceSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      type: (json['type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      encounter: (json['encounter'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      authenticator: (json['authenticator'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      author: (json['author'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      category: (json['category'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contenttype: (json['contenttype'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      custodian: (json['custodian'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      description: (json['description'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      event: (json['event'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      facility: (json['facility'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      format: (json['format'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      language: (json['language'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      location: (json['location'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      period: (json['period'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      related: (json['related'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      relatesto: (json['relatesto'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      relation: (json['relation'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      securityLabel: (json['security-label'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      setting: (json['setting'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      relationship: (json['relationship'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_DocumentReferenceSearchParamsToJson(
        _$_DocumentReferenceSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'type': instance.type.map((e) => e.toJson()).toList(),
      'encounter': instance.encounter.map((e) => e.toJson()).toList(),
      'authenticator': instance.authenticator.map((e) => e.toJson()).toList(),
      'author': instance.author.map((e) => e.toJson()).toList(),
      'category': instance.category.map((e) => e.toJson()).toList(),
      'contenttype': instance.contenttype.map((e) => e.toJson()).toList(),
      'custodian': instance.custodian.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'description': instance.description.map((e) => e.toJson()).toList(),
      'event': instance.event.map((e) => e.toJson()).toList(),
      'facility': instance.facility.map((e) => e.toJson()).toList(),
      'format': instance.format.map((e) => e.toJson()).toList(),
      'language': instance.language.map((e) => e.toJson()).toList(),
      'location': instance.location.map((e) => e.toJson()).toList(),
      'period': instance.period.map((e) => e.toJson()).toList(),
      'related': instance.related.map((e) => e.toJson()).toList(),
      'relatesto': instance.relatesto.map((e) => e.toJson()).toList(),
      'relation': instance.relation.map((e) => e.toJson()).toList(),
      'security-label': instance.securityLabel.map((e) => e.toJson()).toList(),
      'setting': instance.setting.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
      'relationship': instance.relationship.map((e) => e.toJson()).toList(),
    };

_$_GoalSearchParams _$$_GoalSearchParamsFromJson(Map<String, dynamic> json) =>
    _$_GoalSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      achievementStatus: (json['achievement-status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      category: (json['category'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      lifecycleStatus: (json['lifecycle-status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      startDate: (json['start-date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      targetDate: (json['target-date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_GoalSearchParamsToJson(_$_GoalSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'achievement-status':
          instance.achievementStatus.map((e) => e.toJson()).toList(),
      'category': instance.category.map((e) => e.toJson()).toList(),
      'lifecycle-status':
          instance.lifecycleStatus.map((e) => e.toJson()).toList(),
      'start-date': instance.startDate.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
      'target-date': instance.targetDate.map((e) => e.toJson()).toList(),
    };

_$_ImagingStudySearchParams _$$_ImagingStudySearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ImagingStudySearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      basedon: (json['basedon'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      bodysite: (json['bodysite'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      dicomClass: (json['dicom-class'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      encounter: (json['encounter'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      endpoint: (json['endpoint'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      instance: (json['instance'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      interpreter: (json['interpreter'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      modality: (json['modality'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      performer: (json['performer'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      reason: (json['reason'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      referrer: (json['referrer'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      series: (json['series'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      started: (json['started'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ImagingStudySearchParamsToJson(
        _$_ImagingStudySearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'basedon': instance.basedon.map((e) => e.toJson()).toList(),
      'bodysite': instance.bodysite.map((e) => e.toJson()).toList(),
      'dicom-class': instance.dicomClass.map((e) => e.toJson()).toList(),
      'encounter': instance.encounter.map((e) => e.toJson()).toList(),
      'endpoint': instance.endpoint.map((e) => e.toJson()).toList(),
      'instance': instance.instance.map((e) => e.toJson()).toList(),
      'interpreter': instance.interpreter.map((e) => e.toJson()).toList(),
      'modality': instance.modality.map((e) => e.toJson()).toList(),
      'performer': instance.performer.map((e) => e.toJson()).toList(),
      'reason': instance.reason.map((e) => e.toJson()).toList(),
      'referrer': instance.referrer.map((e) => e.toJson()).toList(),
      'series': instance.series.map((e) => e.toJson()).toList(),
      'started': instance.started.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
    };

_$_NutritionOrderSearchParams _$$_NutritionOrderSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_NutritionOrderSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      encounter: (json['encounter'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      additive: (json['additive'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      datetime: (json['datetime'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      formula: (json['formula'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      instantiatesCanonical: (json['instantiates-canonical'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      instantiatesUri: (json['instantiates-uri'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      oraldiet: (json['oraldiet'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      provider: (json['provider'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      supplement: (json['supplement'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_NutritionOrderSearchParamsToJson(
        _$_NutritionOrderSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'encounter': instance.encounter.map((e) => e.toJson()).toList(),
      'additive': instance.additive.map((e) => e.toJson()).toList(),
      'datetime': instance.datetime.map((e) => e.toJson()).toList(),
      'formula': instance.formula.map((e) => e.toJson()).toList(),
      'instantiates-canonical':
          instance.instantiatesCanonical.map((e) => e.toJson()).toList(),
      'instantiates-uri':
          instance.instantiatesUri.map((e) => e.toJson()).toList(),
      'oraldiet': instance.oraldiet.map((e) => e.toJson()).toList(),
      'provider': instance.provider.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'supplement': instance.supplement.map((e) => e.toJson()).toList(),
    };

_$_SupplyDeliverySearchParams _$$_SupplyDeliverySearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_SupplyDeliverySearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      receiver: (json['receiver'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      supplier: (json['supplier'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_SupplyDeliverySearchParamsToJson(
        _$_SupplyDeliverySearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'receiver': instance.receiver.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'supplier': instance.supplier.map((e) => e.toJson()).toList(),
    };

_$_VisionPrescriptionSearchParams _$$_VisionPrescriptionSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_VisionPrescriptionSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      encounter: (json['encounter'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      datewritten: (json['datewritten'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      prescriber: (json['prescriber'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_VisionPrescriptionSearchParamsToJson(
        _$_VisionPrescriptionSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'encounter': instance.encounter.map((e) => e.toJson()).toList(),
      'datewritten': instance.datewritten.map((e) => e.toJson()).toList(),
      'prescriber': instance.prescriber.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
    };

_$_DeviceUseStatementSearchParams _$$_DeviceUseStatementSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_DeviceUseStatementSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      device: (json['device'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_DeviceUseStatementSearchParamsToJson(
        _$_DeviceUseStatementSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'device': instance.device.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
    };

_$_AppointmentSearchParams _$$_AppointmentSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_AppointmentSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      actor: (json['actor'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      appointmentType: (json['appointment-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      basedOn: (json['based-on'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      location: (json['location'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      partStatus: (json['part-status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      practitioner: (json['practitioner'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      reasonCode: (json['reason-code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      reasonReference: (json['reason-reference'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      serviceCategory: (json['service-category'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      serviceType: (json['service-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      slot: (json['slot'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      specialty: (json['specialty'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      supportingInfo: (json['supporting-info'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_AppointmentSearchParamsToJson(
        _$_AppointmentSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'actor': instance.actor.map((e) => e.toJson()).toList(),
      'appointment-type':
          instance.appointmentType.map((e) => e.toJson()).toList(),
      'based-on': instance.basedOn.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'location': instance.location.map((e) => e.toJson()).toList(),
      'part-status': instance.partStatus.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'practitioner': instance.practitioner.map((e) => e.toJson()).toList(),
      'reason-code': instance.reasonCode.map((e) => e.toJson()).toList(),
      'reason-reference':
          instance.reasonReference.map((e) => e.toJson()).toList(),
      'service-category':
          instance.serviceCategory.map((e) => e.toJson()).toList(),
      'service-type': instance.serviceType.map((e) => e.toJson()).toList(),
      'slot': instance.slot.map((e) => e.toJson()).toList(),
      'specialty': instance.specialty.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'supporting-info':
          instance.supportingInfo.map((e) => e.toJson()).toList(),
    };

_$_AppointmentResponseSearchParams _$$_AppointmentResponseSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_AppointmentResponseSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      actor: (json['actor'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      appointment: (json['appointment'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      location: (json['location'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      partStatus: (json['part-status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      practitioner: (json['practitioner'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_AppointmentResponseSearchParamsToJson(
        _$_AppointmentResponseSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'actor': instance.actor.map((e) => e.toJson()).toList(),
      'appointment': instance.appointment.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'location': instance.location.map((e) => e.toJson()).toList(),
      'part-status': instance.partStatus.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'practitioner': instance.practitioner.map((e) => e.toJson()).toList(),
    };

_$_AuditEventSearchParams _$$_AuditEventSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_AuditEventSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      action: (json['action'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      address: (json['address'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      agent: (json['agent'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      agentName: (json['agent-name'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      agentRole: (json['agent-role'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      altid: (json['altid'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      entity: (json['entity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      entityName: (json['entity-name'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      entityRole: (json['entity-role'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      entityType: (json['entity-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      outcome: (json['outcome'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      policy: (json['policy'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      site: (json['site'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      source: (json['source'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subtype: (json['subtype'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      type: (json['type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_AuditEventSearchParamsToJson(
        _$_AuditEventSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'action': instance.action.map((e) => e.toJson()).toList(),
      'address': instance.address.map((e) => e.toJson()).toList(),
      'agent': instance.agent.map((e) => e.toJson()).toList(),
      'agent-name': instance.agentName.map((e) => e.toJson()).toList(),
      'agent-role': instance.agentRole.map((e) => e.toJson()).toList(),
      'altid': instance.altid.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'entity': instance.entity.map((e) => e.toJson()).toList(),
      'entity-name': instance.entityName.map((e) => e.toJson()).toList(),
      'entity-role': instance.entityRole.map((e) => e.toJson()).toList(),
      'entity-type': instance.entityType.map((e) => e.toJson()).toList(),
      'outcome': instance.outcome.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'policy': instance.policy.map((e) => e.toJson()).toList(),
      'site': instance.site.map((e) => e.toJson()).toList(),
      'source': instance.source.map((e) => e.toJson()).toList(),
      'subtype': instance.subtype.map((e) => e.toJson()).toList(),
      'type': instance.type.map((e) => e.toJson()).toList(),
    };

_$_BasicSearchParams _$$_BasicSearchParamsFromJson(Map<String, dynamic> json) =>
    _$_BasicSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      author: (json['author'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      code: (json['code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      created: (json['created'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_BasicSearchParamsToJson(
        _$_BasicSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'author': instance.author.map((e) => e.toJson()).toList(),
      'code': instance.code.map((e) => e.toJson()).toList(),
      'created': instance.created.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
    };

_$_BodyStructureSearchParams _$$_BodyStructureSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_BodyStructureSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      location: (json['location'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      morphology: (json['morphology'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_BodyStructureSearchParamsToJson(
        _$_BodyStructureSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'location': instance.location.map((e) => e.toJson()).toList(),
      'morphology': instance.morphology.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
    };

_$_BundleSearchParams _$$_BundleSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_BundleSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      composition: (json['composition'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      message: (json['message'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      timestamp: (json['timestamp'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      type: (json['type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_BundleSearchParamsToJson(
        _$_BundleSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'composition': instance.composition.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'message': instance.message.map((e) => e.toJson()).toList(),
      'timestamp': instance.timestamp.map((e) => e.toJson()).toList(),
      'type': instance.type.map((e) => e.toJson()).toList(),
    };

_$_CapabilityStatementSearchParams _$$_CapabilityStatementSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_CapabilityStatementSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      context: (json['context'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextQuantity: (json['context-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamQuantity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextType: (json['context-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      description: (json['description'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      fhirversion: (json['fhirversion'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      format: (json['format'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      guide: (json['guide'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      mode: (json['mode'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      name: (json['name'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      publisher: (json['publisher'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resource: (json['resource'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile_: (json['resource-profile'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      securityService: (json['security-service'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      software: (json['software'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      supportedProfile: (json['supported-profile'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      title: (json['title'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      url: (json['url'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      version: (json['version'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeQuantity: (json['context-type-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeValue: (json['context-type-value'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_CapabilityStatementSearchParamsToJson(
        _$_CapabilityStatementSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'context': instance.context.map((e) => e.toJson()).toList(),
      'context-quantity':
          instance.contextQuantity.map((e) => e.toJson()).toList(),
      'context-type': instance.contextType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'description': instance.description.map((e) => e.toJson()).toList(),
      'fhirversion': instance.fhirversion.map((e) => e.toJson()).toList(),
      'format': instance.format.map((e) => e.toJson()).toList(),
      'guide': instance.guide.map((e) => e.toJson()).toList(),
      'jurisdiction': instance.jurisdiction.map((e) => e.toJson()).toList(),
      'mode': instance.mode.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
      'publisher': instance.publisher.map((e) => e.toJson()).toList(),
      'resource': instance.resource.map((e) => e.toJson()).toList(),
      'resource-profile':
          instance.resourceProfile_.map((e) => e.toJson()).toList(),
      'security-service':
          instance.securityService.map((e) => e.toJson()).toList(),
      'software': instance.software.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'supported-profile':
          instance.supportedProfile.map((e) => e.toJson()).toList(),
      'title': instance.title.map((e) => e.toJson()).toList(),
      'url': instance.url.map((e) => e.toJson()).toList(),
      'version': instance.version.map((e) => e.toJson()).toList(),
      'context-type-quantity':
          instance.contextTypeQuantity.map((e) => e.toJson()).toList(),
      'context-type-value':
          instance.contextTypeValue.map((e) => e.toJson()).toList(),
    };

_$_CodeSystemSearchParams _$$_CodeSystemSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_CodeSystemSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      context: (json['context'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextQuantity: (json['context-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamQuantity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextType: (json['context-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      description: (json['description'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      name: (json['name'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      publisher: (json['publisher'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      title: (json['title'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      url: (json['url'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      version: (json['version'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeQuantity: (json['context-type-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeValue: (json['context-type-value'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      code: (json['code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contentMode: (json['content-mode'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      language: (json['language'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      supplements: (json['supplements'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      system: (json['system'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_CodeSystemSearchParamsToJson(
        _$_CodeSystemSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'context': instance.context.map((e) => e.toJson()).toList(),
      'context-quantity':
          instance.contextQuantity.map((e) => e.toJson()).toList(),
      'context-type': instance.contextType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'description': instance.description.map((e) => e.toJson()).toList(),
      'jurisdiction': instance.jurisdiction.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
      'publisher': instance.publisher.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'title': instance.title.map((e) => e.toJson()).toList(),
      'url': instance.url.map((e) => e.toJson()).toList(),
      'version': instance.version.map((e) => e.toJson()).toList(),
      'context-type-quantity':
          instance.contextTypeQuantity.map((e) => e.toJson()).toList(),
      'context-type-value':
          instance.contextTypeValue.map((e) => e.toJson()).toList(),
      'code': instance.code.map((e) => e.toJson()).toList(),
      'content-mode': instance.contentMode.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'language': instance.language.map((e) => e.toJson()).toList(),
      'supplements': instance.supplements.map((e) => e.toJson()).toList(),
      'system': instance.system.map((e) => e.toJson()).toList(),
    };

_$_CompartmentDefinitionSearchParams
    _$$_CompartmentDefinitionSearchParamsFromJson(Map<String, dynamic> json) =>
        _$_CompartmentDefinitionSearchParams(
          resourceContent: (json['_content'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceFilter: (json['_filter'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceHas: (json['_has'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceId: (json['_id'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamDate.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceList: (json['_list'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceProfile: (json['_profile'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceQuery: (json['_query'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSecurity: (json['_security'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSource: (json['_source'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceTag: (json['_tag'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceText: (json['_text'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceType: (json['_type'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          context: (json['context'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          contextQuantity: (json['context-quantity'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamQuantity.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          contextType: (json['context-type'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          date: (json['date'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamDate.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          description: (json['description'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          name: (json['name'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          publisher: (json['publisher'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          status: (json['status'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          url: (json['url'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          version: (json['version'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          contextTypeQuantity: (json['context-type-quantity'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamComposite.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          contextTypeValue: (json['context-type-value'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamComposite.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          code: (json['code'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resource: (json['resource'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
        );

Map<String, dynamic> _$$_CompartmentDefinitionSearchParamsToJson(
        _$_CompartmentDefinitionSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'context': instance.context.map((e) => e.toJson()).toList(),
      'context-quantity':
          instance.contextQuantity.map((e) => e.toJson()).toList(),
      'context-type': instance.contextType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'description': instance.description.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
      'publisher': instance.publisher.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'url': instance.url.map((e) => e.toJson()).toList(),
      'version': instance.version.map((e) => e.toJson()).toList(),
      'context-type-quantity':
          instance.contextTypeQuantity.map((e) => e.toJson()).toList(),
      'context-type-value':
          instance.contextTypeValue.map((e) => e.toJson()).toList(),
      'code': instance.code.map((e) => e.toJson()).toList(),
      'resource': instance.resource.map((e) => e.toJson()).toList(),
    };

_$_ConceptMapSearchParams _$$_ConceptMapSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ConceptMapSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      context: (json['context'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextQuantity: (json['context-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamQuantity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextType: (json['context-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      description: (json['description'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      name: (json['name'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      publisher: (json['publisher'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      title: (json['title'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      url: (json['url'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      version: (json['version'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeQuantity: (json['context-type-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeValue: (json['context-type-value'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      dependson: (json['dependson'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      other: (json['other'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      product: (json['product'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      source: (json['source'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      sourceCode: (json['source-code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      sourceSystem: (json['source-system'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      sourceUri: (json['source-uri'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      target: (json['target'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      targetCode: (json['target-code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      targetSystem: (json['target-system'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      targetUri: (json['target-uri'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ConceptMapSearchParamsToJson(
        _$_ConceptMapSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'context': instance.context.map((e) => e.toJson()).toList(),
      'context-quantity':
          instance.contextQuantity.map((e) => e.toJson()).toList(),
      'context-type': instance.contextType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'description': instance.description.map((e) => e.toJson()).toList(),
      'jurisdiction': instance.jurisdiction.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
      'publisher': instance.publisher.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'title': instance.title.map((e) => e.toJson()).toList(),
      'url': instance.url.map((e) => e.toJson()).toList(),
      'version': instance.version.map((e) => e.toJson()).toList(),
      'context-type-quantity':
          instance.contextTypeQuantity.map((e) => e.toJson()).toList(),
      'context-type-value':
          instance.contextTypeValue.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'dependson': instance.dependson.map((e) => e.toJson()).toList(),
      'other': instance.other.map((e) => e.toJson()).toList(),
      'product': instance.product.map((e) => e.toJson()).toList(),
      'source': instance.source.map((e) => e.toJson()).toList(),
      'source-code': instance.sourceCode.map((e) => e.toJson()).toList(),
      'source-system': instance.sourceSystem.map((e) => e.toJson()).toList(),
      'source-uri': instance.sourceUri.map((e) => e.toJson()).toList(),
      'target': instance.target.map((e) => e.toJson()).toList(),
      'target-code': instance.targetCode.map((e) => e.toJson()).toList(),
      'target-system': instance.targetSystem.map((e) => e.toJson()).toList(),
      'target-uri': instance.targetUri.map((e) => e.toJson()).toList(),
    };

_$_GraphDefinitionSearchParams _$$_GraphDefinitionSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_GraphDefinitionSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      context: (json['context'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextQuantity: (json['context-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamQuantity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextType: (json['context-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      description: (json['description'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      name: (json['name'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      publisher: (json['publisher'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      url: (json['url'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      version: (json['version'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeQuantity: (json['context-type-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeValue: (json['context-type-value'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      start: (json['start'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_GraphDefinitionSearchParamsToJson(
        _$_GraphDefinitionSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'context': instance.context.map((e) => e.toJson()).toList(),
      'context-quantity':
          instance.contextQuantity.map((e) => e.toJson()).toList(),
      'context-type': instance.contextType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'description': instance.description.map((e) => e.toJson()).toList(),
      'jurisdiction': instance.jurisdiction.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
      'publisher': instance.publisher.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'url': instance.url.map((e) => e.toJson()).toList(),
      'version': instance.version.map((e) => e.toJson()).toList(),
      'context-type-quantity':
          instance.contextTypeQuantity.map((e) => e.toJson()).toList(),
      'context-type-value':
          instance.contextTypeValue.map((e) => e.toJson()).toList(),
      'start': instance.start.map((e) => e.toJson()).toList(),
    };

_$_ImplementationGuideSearchParams _$$_ImplementationGuideSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ImplementationGuideSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      context: (json['context'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextQuantity: (json['context-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamQuantity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextType: (json['context-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      description: (json['description'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      name: (json['name'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      publisher: (json['publisher'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      title: (json['title'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      url: (json['url'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      version: (json['version'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeQuantity: (json['context-type-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeValue: (json['context-type-value'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      dependsOn: (json['depends-on'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      experimental: (json['experimental'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      global: (json['global'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resource: (json['resource'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ImplementationGuideSearchParamsToJson(
        _$_ImplementationGuideSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'context': instance.context.map((e) => e.toJson()).toList(),
      'context-quantity':
          instance.contextQuantity.map((e) => e.toJson()).toList(),
      'context-type': instance.contextType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'description': instance.description.map((e) => e.toJson()).toList(),
      'jurisdiction': instance.jurisdiction.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
      'publisher': instance.publisher.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'title': instance.title.map((e) => e.toJson()).toList(),
      'url': instance.url.map((e) => e.toJson()).toList(),
      'version': instance.version.map((e) => e.toJson()).toList(),
      'context-type-quantity':
          instance.contextTypeQuantity.map((e) => e.toJson()).toList(),
      'context-type-value':
          instance.contextTypeValue.map((e) => e.toJson()).toList(),
      'depends-on': instance.dependsOn.map((e) => e.toJson()).toList(),
      'experimental': instance.experimental.map((e) => e.toJson()).toList(),
      'global': instance.global.map((e) => e.toJson()).toList(),
      'resource': instance.resource.map((e) => e.toJson()).toList(),
    };

_$_MessageDefinitionSearchParams _$$_MessageDefinitionSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_MessageDefinitionSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      context: (json['context'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextQuantity: (json['context-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamQuantity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextType: (json['context-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      description: (json['description'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      name: (json['name'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      publisher: (json['publisher'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      title: (json['title'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      url: (json['url'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      version: (json['version'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeQuantity: (json['context-type-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeValue: (json['context-type-value'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      category: (json['category'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      event: (json['event'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      focus: (json['focus'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      parent: (json['parent'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_MessageDefinitionSearchParamsToJson(
        _$_MessageDefinitionSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'context': instance.context.map((e) => e.toJson()).toList(),
      'context-quantity':
          instance.contextQuantity.map((e) => e.toJson()).toList(),
      'context-type': instance.contextType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'description': instance.description.map((e) => e.toJson()).toList(),
      'jurisdiction': instance.jurisdiction.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
      'publisher': instance.publisher.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'title': instance.title.map((e) => e.toJson()).toList(),
      'url': instance.url.map((e) => e.toJson()).toList(),
      'version': instance.version.map((e) => e.toJson()).toList(),
      'context-type-quantity':
          instance.contextTypeQuantity.map((e) => e.toJson()).toList(),
      'context-type-value':
          instance.contextTypeValue.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'category': instance.category.map((e) => e.toJson()).toList(),
      'event': instance.event.map((e) => e.toJson()).toList(),
      'focus': instance.focus.map((e) => e.toJson()).toList(),
      'parent': instance.parent.map((e) => e.toJson()).toList(),
    };

_$_NamingSystemSearchParams _$$_NamingSystemSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_NamingSystemSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      context: (json['context'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextQuantity: (json['context-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamQuantity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextType: (json['context-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      description: (json['description'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      name: (json['name'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      publisher: (json['publisher'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeQuantity: (json['context-type-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeValue: (json['context-type-value'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contact: (json['contact'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      idType: (json['id-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      kind: (json['kind'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      period: (json['period'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      responsible: (json['responsible'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      telecom: (json['telecom'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      type: (json['type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      value: (json['value'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_NamingSystemSearchParamsToJson(
        _$_NamingSystemSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'context': instance.context.map((e) => e.toJson()).toList(),
      'context-quantity':
          instance.contextQuantity.map((e) => e.toJson()).toList(),
      'context-type': instance.contextType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'description': instance.description.map((e) => e.toJson()).toList(),
      'jurisdiction': instance.jurisdiction.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
      'publisher': instance.publisher.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'context-type-quantity':
          instance.contextTypeQuantity.map((e) => e.toJson()).toList(),
      'context-type-value':
          instance.contextTypeValue.map((e) => e.toJson()).toList(),
      'contact': instance.contact.map((e) => e.toJson()).toList(),
      'id-type': instance.idType.map((e) => e.toJson()).toList(),
      'kind': instance.kind.map((e) => e.toJson()).toList(),
      'period': instance.period.map((e) => e.toJson()).toList(),
      'responsible': instance.responsible.map((e) => e.toJson()).toList(),
      'telecom': instance.telecom.map((e) => e.toJson()).toList(),
      'type': instance.type.map((e) => e.toJson()).toList(),
      'value': instance.value.map((e) => e.toJson()).toList(),
    };

_$_OperationDefinitionSearchParams _$$_OperationDefinitionSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_OperationDefinitionSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      context: (json['context'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextQuantity: (json['context-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamQuantity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextType: (json['context-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      description: (json['description'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      name: (json['name'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      publisher: (json['publisher'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      title: (json['title'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      url: (json['url'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      version: (json['version'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeQuantity: (json['context-type-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeValue: (json['context-type-value'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      base: (json['base'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      code: (json['code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      inputProfile: (json['input-profile'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      instance: (json['instance'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      kind: (json['kind'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      outputProfile: (json['output-profile'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      system: (json['system'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      type: (json['type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_OperationDefinitionSearchParamsToJson(
        _$_OperationDefinitionSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'context': instance.context.map((e) => e.toJson()).toList(),
      'context-quantity':
          instance.contextQuantity.map((e) => e.toJson()).toList(),
      'context-type': instance.contextType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'description': instance.description.map((e) => e.toJson()).toList(),
      'jurisdiction': instance.jurisdiction.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
      'publisher': instance.publisher.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'title': instance.title.map((e) => e.toJson()).toList(),
      'url': instance.url.map((e) => e.toJson()).toList(),
      'version': instance.version.map((e) => e.toJson()).toList(),
      'context-type-quantity':
          instance.contextTypeQuantity.map((e) => e.toJson()).toList(),
      'context-type-value':
          instance.contextTypeValue.map((e) => e.toJson()).toList(),
      'base': instance.base.map((e) => e.toJson()).toList(),
      'code': instance.code.map((e) => e.toJson()).toList(),
      'input-profile': instance.inputProfile.map((e) => e.toJson()).toList(),
      'instance': instance.instance.map((e) => e.toJson()).toList(),
      'kind': instance.kind.map((e) => e.toJson()).toList(),
      'output-profile': instance.outputProfile.map((e) => e.toJson()).toList(),
      'system': instance.system.map((e) => e.toJson()).toList(),
      'type': instance.type.map((e) => e.toJson()).toList(),
    };

_$_SearchParameterSearchParams _$$_SearchParameterSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_SearchParameterSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      context: (json['context'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextQuantity: (json['context-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamQuantity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextType: (json['context-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      description: (json['description'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      name: (json['name'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      publisher: (json['publisher'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      url: (json['url'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      version: (json['version'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeQuantity: (json['context-type-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeValue: (json['context-type-value'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      base: (json['base'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      code: (json['code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      component: (json['component'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      derivedFrom: (json['derived-from'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      target: (json['target'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      type: (json['type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_SearchParameterSearchParamsToJson(
        _$_SearchParameterSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'context': instance.context.map((e) => e.toJson()).toList(),
      'context-quantity':
          instance.contextQuantity.map((e) => e.toJson()).toList(),
      'context-type': instance.contextType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'description': instance.description.map((e) => e.toJson()).toList(),
      'jurisdiction': instance.jurisdiction.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
      'publisher': instance.publisher.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'url': instance.url.map((e) => e.toJson()).toList(),
      'version': instance.version.map((e) => e.toJson()).toList(),
      'context-type-quantity':
          instance.contextTypeQuantity.map((e) => e.toJson()).toList(),
      'context-type-value':
          instance.contextTypeValue.map((e) => e.toJson()).toList(),
      'base': instance.base.map((e) => e.toJson()).toList(),
      'code': instance.code.map((e) => e.toJson()).toList(),
      'component': instance.component.map((e) => e.toJson()).toList(),
      'derived-from': instance.derivedFrom.map((e) => e.toJson()).toList(),
      'target': instance.target.map((e) => e.toJson()).toList(),
      'type': instance.type.map((e) => e.toJson()).toList(),
    };

_$_StructureDefinitionSearchParams _$$_StructureDefinitionSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_StructureDefinitionSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      context: (json['context'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextQuantity: (json['context-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamQuantity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextType: (json['context-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      description: (json['description'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      name: (json['name'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      publisher: (json['publisher'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      title: (json['title'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      url: (json['url'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      version: (json['version'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeQuantity: (json['context-type-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeValue: (json['context-type-value'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      abstract_: (json['abstract'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      base: (json['base'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      basePath: (json['base-path'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      derivation: (json['derivation'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      experimental: (json['experimental'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      extContext: (json['ext-context'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      keyword: (json['keyword'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      kind: (json['kind'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      path: (json['path'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      type: (json['type'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      valueset: (json['valueset'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_StructureDefinitionSearchParamsToJson(
        _$_StructureDefinitionSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'context': instance.context.map((e) => e.toJson()).toList(),
      'context-quantity':
          instance.contextQuantity.map((e) => e.toJson()).toList(),
      'context-type': instance.contextType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'description': instance.description.map((e) => e.toJson()).toList(),
      'jurisdiction': instance.jurisdiction.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
      'publisher': instance.publisher.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'title': instance.title.map((e) => e.toJson()).toList(),
      'url': instance.url.map((e) => e.toJson()).toList(),
      'version': instance.version.map((e) => e.toJson()).toList(),
      'context-type-quantity':
          instance.contextTypeQuantity.map((e) => e.toJson()).toList(),
      'context-type-value':
          instance.contextTypeValue.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'abstract': instance.abstract_.map((e) => e.toJson()).toList(),
      'base': instance.base.map((e) => e.toJson()).toList(),
      'base-path': instance.basePath.map((e) => e.toJson()).toList(),
      'derivation': instance.derivation.map((e) => e.toJson()).toList(),
      'experimental': instance.experimental.map((e) => e.toJson()).toList(),
      'ext-context': instance.extContext.map((e) => e.toJson()).toList(),
      'keyword': instance.keyword.map((e) => e.toJson()).toList(),
      'kind': instance.kind.map((e) => e.toJson()).toList(),
      'path': instance.path.map((e) => e.toJson()).toList(),
      'type': instance.type.map((e) => e.toJson()).toList(),
      'valueset': instance.valueset.map((e) => e.toJson()).toList(),
    };

_$_StructureMapSearchParams _$$_StructureMapSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_StructureMapSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      context: (json['context'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextQuantity: (json['context-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamQuantity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextType: (json['context-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      description: (json['description'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      name: (json['name'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      publisher: (json['publisher'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      title: (json['title'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      url: (json['url'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      version: (json['version'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeQuantity: (json['context-type-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeValue: (json['context-type-value'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_StructureMapSearchParamsToJson(
        _$_StructureMapSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'context': instance.context.map((e) => e.toJson()).toList(),
      'context-quantity':
          instance.contextQuantity.map((e) => e.toJson()).toList(),
      'context-type': instance.contextType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'description': instance.description.map((e) => e.toJson()).toList(),
      'jurisdiction': instance.jurisdiction.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
      'publisher': instance.publisher.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'title': instance.title.map((e) => e.toJson()).toList(),
      'url': instance.url.map((e) => e.toJson()).toList(),
      'version': instance.version.map((e) => e.toJson()).toList(),
      'context-type-quantity':
          instance.contextTypeQuantity.map((e) => e.toJson()).toList(),
      'context-type-value':
          instance.contextTypeValue.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
    };

_$_TerminologyCapabilitiesSearchParams
    _$$_TerminologyCapabilitiesSearchParamsFromJson(
            Map<String, dynamic> json) =>
        _$_TerminologyCapabilitiesSearchParams(
          resourceContent: (json['_content'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceFilter: (json['_filter'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceHas: (json['_has'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceId: (json['_id'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamDate.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceList: (json['_list'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceProfile: (json['_profile'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceQuery: (json['_query'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSecurity: (json['_security'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSource: (json['_source'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceTag: (json['_tag'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceText: (json['_text'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceType: (json['_type'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          context: (json['context'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          contextQuantity: (json['context-quantity'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamQuantity.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          contextType: (json['context-type'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          date: (json['date'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamDate.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          description: (json['description'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          jurisdiction: (json['jurisdiction'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          name: (json['name'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          publisher: (json['publisher'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          status: (json['status'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          title: (json['title'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          url: (json['url'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          version: (json['version'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          contextTypeQuantity: (json['context-type-quantity'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamComposite.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          contextTypeValue: (json['context-type-value'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamComposite.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
        );

Map<String, dynamic> _$$_TerminologyCapabilitiesSearchParamsToJson(
        _$_TerminologyCapabilitiesSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'context': instance.context.map((e) => e.toJson()).toList(),
      'context-quantity':
          instance.contextQuantity.map((e) => e.toJson()).toList(),
      'context-type': instance.contextType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'description': instance.description.map((e) => e.toJson()).toList(),
      'jurisdiction': instance.jurisdiction.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
      'publisher': instance.publisher.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'title': instance.title.map((e) => e.toJson()).toList(),
      'url': instance.url.map((e) => e.toJson()).toList(),
      'version': instance.version.map((e) => e.toJson()).toList(),
      'context-type-quantity':
          instance.contextTypeQuantity.map((e) => e.toJson()).toList(),
      'context-type-value':
          instance.contextTypeValue.map((e) => e.toJson()).toList(),
    };

_$_ValueSetSearchParams _$$_ValueSetSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ValueSetSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      context: (json['context'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextQuantity: (json['context-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamQuantity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextType: (json['context-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      description: (json['description'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      name: (json['name'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      publisher: (json['publisher'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      title: (json['title'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      url: (json['url'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      version: (json['version'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeQuantity: (json['context-type-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeValue: (json['context-type-value'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      code: (json['code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      expansion: (json['expansion'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      reference: (json['reference'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ValueSetSearchParamsToJson(
        _$_ValueSetSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'context': instance.context.map((e) => e.toJson()).toList(),
      'context-quantity':
          instance.contextQuantity.map((e) => e.toJson()).toList(),
      'context-type': instance.contextType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'description': instance.description.map((e) => e.toJson()).toList(),
      'jurisdiction': instance.jurisdiction.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
      'publisher': instance.publisher.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'title': instance.title.map((e) => e.toJson()).toList(),
      'url': instance.url.map((e) => e.toJson()).toList(),
      'version': instance.version.map((e) => e.toJson()).toList(),
      'context-type-quantity':
          instance.contextTypeQuantity.map((e) => e.toJson()).toList(),
      'context-type-value':
          instance.contextTypeValue.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'code': instance.code.map((e) => e.toJson()).toList(),
      'expansion': instance.expansion.map((e) => e.toJson()).toList(),
      'reference': instance.reference.map((e) => e.toJson()).toList(),
    };

_$_ChargeItemSearchParams _$$_ChargeItemSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ChargeItemSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      account: (json['account'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      code: (json['code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      context: (json['context'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      enteredDate: (json['entered-date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      enterer: (json['enterer'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      factorOverride: (json['factor-override'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamNumber.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      occurrence: (json['occurrence'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      performerActor: (json['performer-actor'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      performerFunction: (json['performer-function'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      performingOrganization:
          (json['performing-organization'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
      priceOverride: (json['price-override'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamQuantity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      quantity: (json['quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamQuantity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      requestingOrganization:
          (json['requesting-organization'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
      service: (json['service'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ChargeItemSearchParamsToJson(
        _$_ChargeItemSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'account': instance.account.map((e) => e.toJson()).toList(),
      'code': instance.code.map((e) => e.toJson()).toList(),
      'context': instance.context.map((e) => e.toJson()).toList(),
      'entered-date': instance.enteredDate.map((e) => e.toJson()).toList(),
      'enterer': instance.enterer.map((e) => e.toJson()).toList(),
      'factor-override':
          instance.factorOverride.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'occurrence': instance.occurrence.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'performer-actor':
          instance.performerActor.map((e) => e.toJson()).toList(),
      'performer-function':
          instance.performerFunction.map((e) => e.toJson()).toList(),
      'performing-organization':
          instance.performingOrganization.map((e) => e.toJson()).toList(),
      'price-override': instance.priceOverride.map((e) => e.toJson()).toList(),
      'quantity': instance.quantity.map((e) => e.toJson()).toList(),
      'requesting-organization':
          instance.requestingOrganization.map((e) => e.toJson()).toList(),
      'service': instance.service.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
    };

_$_ChargeItemDefinitionSearchParams
    _$$_ChargeItemDefinitionSearchParamsFromJson(Map<String, dynamic> json) =>
        _$_ChargeItemDefinitionSearchParams(
          resourceContent: (json['_content'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceFilter: (json['_filter'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceHas: (json['_has'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceId: (json['_id'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamDate.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceList: (json['_list'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceProfile: (json['_profile'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceQuery: (json['_query'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSecurity: (json['_security'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSource: (json['_source'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceTag: (json['_tag'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceText: (json['_text'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceType: (json['_type'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          context: (json['context'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          contextQuantity: (json['context-quantity'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamQuantity.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          contextType: (json['context-type'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          date: (json['date'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamDate.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          description: (json['description'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          effective: (json['effective'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamDate.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          identifier: (json['identifier'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          jurisdiction: (json['jurisdiction'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          publisher: (json['publisher'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          status: (json['status'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          title: (json['title'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          url: (json['url'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          version: (json['version'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          contextTypeQuantity: (json['context-type-quantity'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamComposite.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          contextTypeValue: (json['context-type-value'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamComposite.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
        );

Map<String, dynamic> _$$_ChargeItemDefinitionSearchParamsToJson(
        _$_ChargeItemDefinitionSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'context': instance.context.map((e) => e.toJson()).toList(),
      'context-quantity':
          instance.contextQuantity.map((e) => e.toJson()).toList(),
      'context-type': instance.contextType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'description': instance.description.map((e) => e.toJson()).toList(),
      'effective': instance.effective.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'jurisdiction': instance.jurisdiction.map((e) => e.toJson()).toList(),
      'publisher': instance.publisher.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'title': instance.title.map((e) => e.toJson()).toList(),
      'url': instance.url.map((e) => e.toJson()).toList(),
      'version': instance.version.map((e) => e.toJson()).toList(),
      'context-type-quantity':
          instance.contextTypeQuantity.map((e) => e.toJson()).toList(),
      'context-type-value':
          instance.contextTypeValue.map((e) => e.toJson()).toList(),
    };

_$_CitationSearchParams _$$_CitationSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_CitationSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      context: (json['context'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextQuantity: (json['context-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamQuantity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextType: (json['context-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      description: (json['description'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      effective: (json['effective'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      name: (json['name'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      publisher: (json['publisher'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      title: (json['title'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      url: (json['url'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      version: (json['version'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeQuantity: (json['context-type-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeValue: (json['context-type-value'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_CitationSearchParamsToJson(
        _$_CitationSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'context': instance.context.map((e) => e.toJson()).toList(),
      'context-quantity':
          instance.contextQuantity.map((e) => e.toJson()).toList(),
      'context-type': instance.contextType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'description': instance.description.map((e) => e.toJson()).toList(),
      'effective': instance.effective.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'jurisdiction': instance.jurisdiction.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
      'publisher': instance.publisher.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'title': instance.title.map((e) => e.toJson()).toList(),
      'url': instance.url.map((e) => e.toJson()).toList(),
      'version': instance.version.map((e) => e.toJson()).toList(),
      'context-type-quantity':
          instance.contextTypeQuantity.map((e) => e.toJson()).toList(),
      'context-type-value':
          instance.contextTypeValue.map((e) => e.toJson()).toList(),
    };

_$_ClaimSearchParams _$$_ClaimSearchParamsFromJson(Map<String, dynamic> json) =>
    _$_ClaimSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      careTeam: (json['care-team'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      created: (json['created'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      detailUdi: (json['detail-udi'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      encounter: (json['encounter'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      enterer: (json['enterer'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      facility: (json['facility'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      insurer: (json['insurer'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      itemUdi: (json['item-udi'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      payee: (json['payee'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      priority: (json['priority'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      procedureUdi: (json['procedure-udi'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      provider: (json['provider'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subdetailUdi: (json['subdetail-udi'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      use: (json['use'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ClaimSearchParamsToJson(
        _$_ClaimSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'care-team': instance.careTeam.map((e) => e.toJson()).toList(),
      'created': instance.created.map((e) => e.toJson()).toList(),
      'detail-udi': instance.detailUdi.map((e) => e.toJson()).toList(),
      'encounter': instance.encounter.map((e) => e.toJson()).toList(),
      'enterer': instance.enterer.map((e) => e.toJson()).toList(),
      'facility': instance.facility.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'insurer': instance.insurer.map((e) => e.toJson()).toList(),
      'item-udi': instance.itemUdi.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'payee': instance.payee.map((e) => e.toJson()).toList(),
      'priority': instance.priority.map((e) => e.toJson()).toList(),
      'procedure-udi': instance.procedureUdi.map((e) => e.toJson()).toList(),
      'provider': instance.provider.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'subdetail-udi': instance.subdetailUdi.map((e) => e.toJson()).toList(),
      'use': instance.use.map((e) => e.toJson()).toList(),
    };

_$_ClaimResponseSearchParams _$$_ClaimResponseSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ClaimResponseSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      created: (json['created'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      disposition: (json['disposition'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      insurer: (json['insurer'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      outcome: (json['outcome'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      paymentDate: (json['payment-date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      request: (json['request'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      requestor: (json['requestor'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      use: (json['use'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ClaimResponseSearchParamsToJson(
        _$_ClaimResponseSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'created': instance.created.map((e) => e.toJson()).toList(),
      'disposition': instance.disposition.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'insurer': instance.insurer.map((e) => e.toJson()).toList(),
      'outcome': instance.outcome.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'payment-date': instance.paymentDate.map((e) => e.toJson()).toList(),
      'request': instance.request.map((e) => e.toJson()).toList(),
      'requestor': instance.requestor.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'use': instance.use.map((e) => e.toJson()).toList(),
    };

_$_ClinicalUseDefinitionSearchParams
    _$$_ClinicalUseDefinitionSearchParamsFromJson(Map<String, dynamic> json) =>
        _$_ClinicalUseDefinitionSearchParams(
          resourceContent: (json['_content'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceFilter: (json['_filter'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceHas: (json['_has'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceId: (json['_id'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamDate.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceList: (json['_list'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceProfile: (json['_profile'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceQuery: (json['_query'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSecurity: (json['_security'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSource: (json['_source'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceTag: (json['_tag'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceText: (json['_text'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceType: (json['_type'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          contraindication: (json['contraindication'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          contraindicationReference: (json['contraindication-reference']
                      as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          effect: (json['effect'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          effectReference: (json['effect-reference'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          identifier: (json['identifier'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          indication: (json['indication'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          indicationReference: (json['indication-reference'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          interaction: (json['interaction'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          product: (json['product'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          subject: (json['subject'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          type: (json['type'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
        );

Map<String, dynamic> _$$_ClinicalUseDefinitionSearchParamsToJson(
        _$_ClinicalUseDefinitionSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'contraindication':
          instance.contraindication.map((e) => e.toJson()).toList(),
      'contraindication-reference':
          instance.contraindicationReference.map((e) => e.toJson()).toList(),
      'effect': instance.effect.map((e) => e.toJson()).toList(),
      'effect-reference':
          instance.effectReference.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'indication': instance.indication.map((e) => e.toJson()).toList(),
      'indication-reference':
          instance.indicationReference.map((e) => e.toJson()).toList(),
      'interaction': instance.interaction.map((e) => e.toJson()).toList(),
      'product': instance.product.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
      'type': instance.type.map((e) => e.toJson()).toList(),
    };

_$_CommunicationSearchParams _$$_CommunicationSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_CommunicationSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      basedOn: (json['based-on'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      category: (json['category'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      encounter: (json['encounter'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      instantiatesCanonical: (json['instantiates-canonical'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      instantiatesUri: (json['instantiates-uri'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      medium: (json['medium'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      partOf: (json['part-of'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      received: (json['received'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      recipient: (json['recipient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      sender: (json['sender'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      sent: (json['sent'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_CommunicationSearchParamsToJson(
        _$_CommunicationSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'based-on': instance.basedOn.map((e) => e.toJson()).toList(),
      'category': instance.category.map((e) => e.toJson()).toList(),
      'encounter': instance.encounter.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'instantiates-canonical':
          instance.instantiatesCanonical.map((e) => e.toJson()).toList(),
      'instantiates-uri':
          instance.instantiatesUri.map((e) => e.toJson()).toList(),
      'medium': instance.medium.map((e) => e.toJson()).toList(),
      'part-of': instance.partOf.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'received': instance.received.map((e) => e.toJson()).toList(),
      'recipient': instance.recipient.map((e) => e.toJson()).toList(),
      'sender': instance.sender.map((e) => e.toJson()).toList(),
      'sent': instance.sent.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
    };

_$_CommunicationRequestSearchParams
    _$$_CommunicationRequestSearchParamsFromJson(Map<String, dynamic> json) =>
        _$_CommunicationRequestSearchParams(
          resourceContent: (json['_content'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceFilter: (json['_filter'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceHas: (json['_has'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceId: (json['_id'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamDate.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceList: (json['_list'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceProfile: (json['_profile'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceQuery: (json['_query'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSecurity: (json['_security'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSource: (json['_source'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceTag: (json['_tag'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceText: (json['_text'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceType: (json['_type'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          authored: (json['authored'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamDate.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          basedOn: (json['based-on'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          category: (json['category'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          encounter: (json['encounter'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          groupIdentifier: (json['group-identifier'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          identifier: (json['identifier'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          medium: (json['medium'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          occurrence: (json['occurrence'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamDate.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          patient: (json['patient'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          priority: (json['priority'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          recipient: (json['recipient'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          replaces: (json['replaces'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          requester: (json['requester'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          sender: (json['sender'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          status: (json['status'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          subject: (json['subject'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
        );

Map<String, dynamic> _$$_CommunicationRequestSearchParamsToJson(
        _$_CommunicationRequestSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'authored': instance.authored.map((e) => e.toJson()).toList(),
      'based-on': instance.basedOn.map((e) => e.toJson()).toList(),
      'category': instance.category.map((e) => e.toJson()).toList(),
      'encounter': instance.encounter.map((e) => e.toJson()).toList(),
      'group-identifier':
          instance.groupIdentifier.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'medium': instance.medium.map((e) => e.toJson()).toList(),
      'occurrence': instance.occurrence.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'priority': instance.priority.map((e) => e.toJson()).toList(),
      'recipient': instance.recipient.map((e) => e.toJson()).toList(),
      'replaces': instance.replaces.map((e) => e.toJson()).toList(),
      'requester': instance.requester.map((e) => e.toJson()).toList(),
      'sender': instance.sender.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
    };

_$_ContractSearchParams _$$_ContractSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ContractSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      authority: (json['authority'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      domain: (json['domain'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      instantiates: (json['instantiates'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      issued: (json['issued'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      signer: (json['signer'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      url: (json['url'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ContractSearchParamsToJson(
        _$_ContractSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'authority': instance.authority.map((e) => e.toJson()).toList(),
      'domain': instance.domain.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'instantiates': instance.instantiates.map((e) => e.toJson()).toList(),
      'issued': instance.issued.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'signer': instance.signer.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
      'url': instance.url.map((e) => e.toJson()).toList(),
    };

_$_CoverageSearchParams _$$_CoverageSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_CoverageSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      beneficiary: (json['beneficiary'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      classType: (json['class-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      classValue: (json['class-value'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      dependent: (json['dependent'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      payor: (json['payor'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      policyHolder: (json['policy-holder'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subscriber: (json['subscriber'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      type: (json['type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_CoverageSearchParamsToJson(
        _$_CoverageSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'beneficiary': instance.beneficiary.map((e) => e.toJson()).toList(),
      'class-type': instance.classType.map((e) => e.toJson()).toList(),
      'class-value': instance.classValue.map((e) => e.toJson()).toList(),
      'dependent': instance.dependent.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'payor': instance.payor.map((e) => e.toJson()).toList(),
      'policy-holder': instance.policyHolder.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'subscriber': instance.subscriber.map((e) => e.toJson()).toList(),
      'type': instance.type.map((e) => e.toJson()).toList(),
    };

_$_CoverageEligibilityRequestSearchParams
    _$$_CoverageEligibilityRequestSearchParamsFromJson(
            Map<String, dynamic> json) =>
        _$_CoverageEligibilityRequestSearchParams(
          resourceContent: (json['_content'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceFilter: (json['_filter'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceHas: (json['_has'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceId: (json['_id'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamDate.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceList: (json['_list'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceProfile: (json['_profile'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceQuery: (json['_query'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSecurity: (json['_security'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSource: (json['_source'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceTag: (json['_tag'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceText: (json['_text'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceType: (json['_type'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          created: (json['created'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamDate.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          enterer: (json['enterer'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          facility: (json['facility'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          identifier: (json['identifier'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          patient: (json['patient'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          provider: (json['provider'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          status: (json['status'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
        );

Map<String, dynamic> _$$_CoverageEligibilityRequestSearchParamsToJson(
        _$_CoverageEligibilityRequestSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'created': instance.created.map((e) => e.toJson()).toList(),
      'enterer': instance.enterer.map((e) => e.toJson()).toList(),
      'facility': instance.facility.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'provider': instance.provider.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
    };

_$_CoverageEligibilityResponseSearchParams
    _$$_CoverageEligibilityResponseSearchParamsFromJson(
            Map<String, dynamic> json) =>
        _$_CoverageEligibilityResponseSearchParams(
          resourceContent: (json['_content'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceFilter: (json['_filter'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceHas: (json['_has'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceId: (json['_id'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamDate.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceList: (json['_list'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceProfile: (json['_profile'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceQuery: (json['_query'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSecurity: (json['_security'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSource: (json['_source'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceTag: (json['_tag'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceText: (json['_text'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceType: (json['_type'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          created: (json['created'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamDate.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          disposition: (json['disposition'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          identifier: (json['identifier'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          insurer: (json['insurer'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          outcome: (json['outcome'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          patient: (json['patient'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          request: (json['request'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          requestor: (json['requestor'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          status: (json['status'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
        );

Map<String, dynamic> _$$_CoverageEligibilityResponseSearchParamsToJson(
        _$_CoverageEligibilityResponseSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'created': instance.created.map((e) => e.toJson()).toList(),
      'disposition': instance.disposition.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'insurer': instance.insurer.map((e) => e.toJson()).toList(),
      'outcome': instance.outcome.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'request': instance.request.map((e) => e.toJson()).toList(),
      'requestor': instance.requestor.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
    };

_$_DeviceSearchParams _$$_DeviceSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_DeviceSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      deviceName: (json['device-name'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      location: (json['location'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      manufacturer: (json['manufacturer'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      model: (json['model'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      organization: (json['organization'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      type: (json['type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      udiCarrier: (json['udi-carrier'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      udiDi: (json['udi-di'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      url: (json['url'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_DeviceSearchParamsToJson(
        _$_DeviceSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'device-name': instance.deviceName.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'location': instance.location.map((e) => e.toJson()).toList(),
      'manufacturer': instance.manufacturer.map((e) => e.toJson()).toList(),
      'model': instance.model.map((e) => e.toJson()).toList(),
      'organization': instance.organization.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'type': instance.type.map((e) => e.toJson()).toList(),
      'udi-carrier': instance.udiCarrier.map((e) => e.toJson()).toList(),
      'udi-di': instance.udiDi.map((e) => e.toJson()).toList(),
      'url': instance.url.map((e) => e.toJson()).toList(),
    };

_$_DeviceDefinitionSearchParams _$$_DeviceDefinitionSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_DeviceDefinitionSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      parent: (json['parent'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      type: (json['type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_DeviceDefinitionSearchParamsToJson(
        _$_DeviceDefinitionSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'parent': instance.parent.map((e) => e.toJson()).toList(),
      'type': instance.type.map((e) => e.toJson()).toList(),
    };

_$_DeviceMetricSearchParams _$$_DeviceMetricSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_DeviceMetricSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      category: (json['category'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      parent: (json['parent'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      source: (json['source'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      type: (json['type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_DeviceMetricSearchParamsToJson(
        _$_DeviceMetricSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'category': instance.category.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'parent': instance.parent.map((e) => e.toJson()).toList(),
      'source': instance.source.map((e) => e.toJson()).toList(),
      'type': instance.type.map((e) => e.toJson()).toList(),
    };

_$_EndpointSearchParams _$$_EndpointSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_EndpointSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      connectionType: (json['connection-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      name: (json['name'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      organization: (json['organization'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      payloadType: (json['payload-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_EndpointSearchParamsToJson(
        _$_EndpointSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'connection-type':
          instance.connectionType.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
      'organization': instance.organization.map((e) => e.toJson()).toList(),
      'payload-type': instance.payloadType.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
    };

_$_EnrollmentRequestSearchParams _$$_EnrollmentRequestSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_EnrollmentRequestSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_EnrollmentRequestSearchParamsToJson(
        _$_EnrollmentRequestSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
    };

_$_EnrollmentResponseSearchParams _$$_EnrollmentResponseSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_EnrollmentResponseSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      request: (json['request'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_EnrollmentResponseSearchParamsToJson(
        _$_EnrollmentResponseSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'request': instance.request.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
    };

_$_EventDefinitionSearchParams _$$_EventDefinitionSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_EventDefinitionSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      composedOf: (json['composed-of'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      context: (json['context'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextQuantity: (json['context-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamQuantity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextType: (json['context-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      dependsOn: (json['depends-on'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      derivedFrom: (json['derived-from'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      description: (json['description'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      effective: (json['effective'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      name: (json['name'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      predecessor: (json['predecessor'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      publisher: (json['publisher'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      successor: (json['successor'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      title: (json['title'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      topic: (json['topic'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      url: (json['url'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      version: (json['version'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeQuantity: (json['context-type-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeValue: (json['context-type-value'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_EventDefinitionSearchParamsToJson(
        _$_EventDefinitionSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'composed-of': instance.composedOf.map((e) => e.toJson()).toList(),
      'context': instance.context.map((e) => e.toJson()).toList(),
      'context-quantity':
          instance.contextQuantity.map((e) => e.toJson()).toList(),
      'context-type': instance.contextType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'depends-on': instance.dependsOn.map((e) => e.toJson()).toList(),
      'derived-from': instance.derivedFrom.map((e) => e.toJson()).toList(),
      'description': instance.description.map((e) => e.toJson()).toList(),
      'effective': instance.effective.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'jurisdiction': instance.jurisdiction.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
      'predecessor': instance.predecessor.map((e) => e.toJson()).toList(),
      'publisher': instance.publisher.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'successor': instance.successor.map((e) => e.toJson()).toList(),
      'title': instance.title.map((e) => e.toJson()).toList(),
      'topic': instance.topic.map((e) => e.toJson()).toList(),
      'url': instance.url.map((e) => e.toJson()).toList(),
      'version': instance.version.map((e) => e.toJson()).toList(),
      'context-type-quantity':
          instance.contextTypeQuantity.map((e) => e.toJson()).toList(),
      'context-type-value':
          instance.contextTypeValue.map((e) => e.toJson()).toList(),
    };

_$_EvidenceSearchParams _$$_EvidenceSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_EvidenceSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      context: (json['context'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextQuantity: (json['context-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamQuantity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextType: (json['context-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      description: (json['description'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      publisher: (json['publisher'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      title: (json['title'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      url: (json['url'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      version: (json['version'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeQuantity: (json['context-type-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeValue: (json['context-type-value'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_EvidenceSearchParamsToJson(
        _$_EvidenceSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'context': instance.context.map((e) => e.toJson()).toList(),
      'context-quantity':
          instance.contextQuantity.map((e) => e.toJson()).toList(),
      'context-type': instance.contextType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'description': instance.description.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'publisher': instance.publisher.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'title': instance.title.map((e) => e.toJson()).toList(),
      'url': instance.url.map((e) => e.toJson()).toList(),
      'version': instance.version.map((e) => e.toJson()).toList(),
      'context-type-quantity':
          instance.contextTypeQuantity.map((e) => e.toJson()).toList(),
      'context-type-value':
          instance.contextTypeValue.map((e) => e.toJson()).toList(),
    };

_$_EvidenceReportSearchParams _$$_EvidenceReportSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_EvidenceReportSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      context: (json['context'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextQuantity: (json['context-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamQuantity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextType: (json['context-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      publisher: (json['publisher'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      url: (json['url'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeQuantity: (json['context-type-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeValue: (json['context-type-value'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_EvidenceReportSearchParamsToJson(
        _$_EvidenceReportSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'context': instance.context.map((e) => e.toJson()).toList(),
      'context-quantity':
          instance.contextQuantity.map((e) => e.toJson()).toList(),
      'context-type': instance.contextType.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'publisher': instance.publisher.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'url': instance.url.map((e) => e.toJson()).toList(),
      'context-type-quantity':
          instance.contextTypeQuantity.map((e) => e.toJson()).toList(),
      'context-type-value':
          instance.contextTypeValue.map((e) => e.toJson()).toList(),
    };

_$_EvidenceVariableSearchParams _$$_EvidenceVariableSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_EvidenceVariableSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      context: (json['context'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextQuantity: (json['context-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamQuantity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextType: (json['context-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      description: (json['description'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      name: (json['name'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      publisher: (json['publisher'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      title: (json['title'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      url: (json['url'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      version: (json['version'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeQuantity: (json['context-type-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeValue: (json['context-type-value'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_EvidenceVariableSearchParamsToJson(
        _$_EvidenceVariableSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'context': instance.context.map((e) => e.toJson()).toList(),
      'context-quantity':
          instance.contextQuantity.map((e) => e.toJson()).toList(),
      'context-type': instance.contextType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'description': instance.description.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
      'publisher': instance.publisher.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'title': instance.title.map((e) => e.toJson()).toList(),
      'url': instance.url.map((e) => e.toJson()).toList(),
      'version': instance.version.map((e) => e.toJson()).toList(),
      'context-type-quantity':
          instance.contextTypeQuantity.map((e) => e.toJson()).toList(),
      'context-type-value':
          instance.contextTypeValue.map((e) => e.toJson()).toList(),
    };

_$_ExampleScenarioSearchParams _$$_ExampleScenarioSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ExampleScenarioSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      context: (json['context'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextQuantity: (json['context-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamQuantity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextType: (json['context-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      name: (json['name'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      publisher: (json['publisher'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      url: (json['url'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      version: (json['version'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeQuantity: (json['context-type-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeValue: (json['context-type-value'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ExampleScenarioSearchParamsToJson(
        _$_ExampleScenarioSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'context': instance.context.map((e) => e.toJson()).toList(),
      'context-quantity':
          instance.contextQuantity.map((e) => e.toJson()).toList(),
      'context-type': instance.contextType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'jurisdiction': instance.jurisdiction.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
      'publisher': instance.publisher.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'url': instance.url.map((e) => e.toJson()).toList(),
      'version': instance.version.map((e) => e.toJson()).toList(),
      'context-type-quantity':
          instance.contextTypeQuantity.map((e) => e.toJson()).toList(),
      'context-type-value':
          instance.contextTypeValue.map((e) => e.toJson()).toList(),
    };

_$_ExplanationOfBenefitSearchParams
    _$$_ExplanationOfBenefitSearchParamsFromJson(Map<String, dynamic> json) =>
        _$_ExplanationOfBenefitSearchParams(
          resourceContent: (json['_content'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceFilter: (json['_filter'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceHas: (json['_has'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceId: (json['_id'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamDate.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceList: (json['_list'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceProfile: (json['_profile'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceQuery: (json['_query'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSecurity: (json['_security'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSource: (json['_source'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceTag: (json['_tag'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceText: (json['_text'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceType: (json['_type'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          careTeam: (json['care-team'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          claim: (json['claim'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          coverage: (json['coverage'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          created: (json['created'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamDate.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          detailUdi: (json['detail-udi'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          disposition: (json['disposition'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          encounter: (json['encounter'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          enterer: (json['enterer'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          facility: (json['facility'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          identifier: (json['identifier'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          itemUdi: (json['item-udi'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          patient: (json['patient'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          payee: (json['payee'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          procedureUdi: (json['procedure-udi'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          provider: (json['provider'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          status: (json['status'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          subdetailUdi: (json['subdetail-udi'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
        );

Map<String, dynamic> _$$_ExplanationOfBenefitSearchParamsToJson(
        _$_ExplanationOfBenefitSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'care-team': instance.careTeam.map((e) => e.toJson()).toList(),
      'claim': instance.claim.map((e) => e.toJson()).toList(),
      'coverage': instance.coverage.map((e) => e.toJson()).toList(),
      'created': instance.created.map((e) => e.toJson()).toList(),
      'detail-udi': instance.detailUdi.map((e) => e.toJson()).toList(),
      'disposition': instance.disposition.map((e) => e.toJson()).toList(),
      'encounter': instance.encounter.map((e) => e.toJson()).toList(),
      'enterer': instance.enterer.map((e) => e.toJson()).toList(),
      'facility': instance.facility.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'item-udi': instance.itemUdi.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'payee': instance.payee.map((e) => e.toJson()).toList(),
      'procedure-udi': instance.procedureUdi.map((e) => e.toJson()).toList(),
      'provider': instance.provider.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'subdetail-udi': instance.subdetailUdi.map((e) => e.toJson()).toList(),
    };

_$_GroupSearchParams _$$_GroupSearchParamsFromJson(Map<String, dynamic> json) =>
    _$_GroupSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      actual: (json['actual'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      characteristic: (json['characteristic'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      code: (json['code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      exclude: (json['exclude'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      managingEntity: (json['managing-entity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      member: (json['member'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      type: (json['type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      value: (json['value'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      characteristicValue: (json['characteristic-value'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_GroupSearchParamsToJson(
        _$_GroupSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'actual': instance.actual.map((e) => e.toJson()).toList(),
      'characteristic': instance.characteristic.map((e) => e.toJson()).toList(),
      'code': instance.code.map((e) => e.toJson()).toList(),
      'exclude': instance.exclude.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'managing-entity':
          instance.managingEntity.map((e) => e.toJson()).toList(),
      'member': instance.member.map((e) => e.toJson()).toList(),
      'type': instance.type.map((e) => e.toJson()).toList(),
      'value': instance.value.map((e) => e.toJson()).toList(),
      'characteristic-value':
          instance.characteristicValue.map((e) => e.toJson()).toList(),
    };

_$_GuidanceResponseSearchParams _$$_GuidanceResponseSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_GuidanceResponseSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      request: (json['request'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_GuidanceResponseSearchParamsToJson(
        _$_GuidanceResponseSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'request': instance.request.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
    };

_$_HealthcareServiceSearchParams _$$_HealthcareServiceSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_HealthcareServiceSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      active: (json['active'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      characteristic: (json['characteristic'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      coverageArea: (json['coverage-area'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      endpoint: (json['endpoint'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      location: (json['location'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      name: (json['name'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      organization: (json['organization'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      program: (json['program'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      serviceCategory: (json['service-category'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      serviceType: (json['service-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      specialty: (json['specialty'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_HealthcareServiceSearchParamsToJson(
        _$_HealthcareServiceSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'active': instance.active.map((e) => e.toJson()).toList(),
      'characteristic': instance.characteristic.map((e) => e.toJson()).toList(),
      'coverage-area': instance.coverageArea.map((e) => e.toJson()).toList(),
      'endpoint': instance.endpoint.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'location': instance.location.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
      'organization': instance.organization.map((e) => e.toJson()).toList(),
      'program': instance.program.map((e) => e.toJson()).toList(),
      'service-category':
          instance.serviceCategory.map((e) => e.toJson()).toList(),
      'service-type': instance.serviceType.map((e) => e.toJson()).toList(),
      'specialty': instance.specialty.map((e) => e.toJson()).toList(),
    };

_$_ImmunizationEvaluationSearchParams
    _$$_ImmunizationEvaluationSearchParamsFromJson(Map<String, dynamic> json) =>
        _$_ImmunizationEvaluationSearchParams(
          resourceContent: (json['_content'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceFilter: (json['_filter'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceHas: (json['_has'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceId: (json['_id'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamDate.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceList: (json['_list'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceProfile: (json['_profile'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceQuery: (json['_query'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSecurity: (json['_security'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSource: (json['_source'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceTag: (json['_tag'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceText: (json['_text'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceType: (json['_type'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          date: (json['date'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamDate.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          doseStatus: (json['dose-status'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          identifier: (json['identifier'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          immunizationEvent: (json['immunization-event'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          patient: (json['patient'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          status: (json['status'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          targetDisease: (json['target-disease'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
        );

Map<String, dynamic> _$$_ImmunizationEvaluationSearchParamsToJson(
        _$_ImmunizationEvaluationSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'dose-status': instance.doseStatus.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'immunization-event':
          instance.immunizationEvent.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'target-disease': instance.targetDisease.map((e) => e.toJson()).toList(),
    };

_$_ImmunizationRecommendationSearchParams
    _$$_ImmunizationRecommendationSearchParamsFromJson(
            Map<String, dynamic> json) =>
        _$_ImmunizationRecommendationSearchParams(
          resourceContent: (json['_content'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceFilter: (json['_filter'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceHas: (json['_has'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceId: (json['_id'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamDate.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceList: (json['_list'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceProfile: (json['_profile'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceQuery: (json['_query'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSecurity: (json['_security'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSource: (json['_source'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceTag: (json['_tag'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceText: (json['_text'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceType: (json['_type'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          date: (json['date'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamDate.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          identifier: (json['identifier'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          information: (json['information'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          patient: (json['patient'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          status: (json['status'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          support: (json['support'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          targetDisease: (json['target-disease'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          vaccineType: (json['vaccine-type'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
        );

Map<String, dynamic> _$$_ImmunizationRecommendationSearchParamsToJson(
        _$_ImmunizationRecommendationSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'information': instance.information.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'support': instance.support.map((e) => e.toJson()).toList(),
      'target-disease': instance.targetDisease.map((e) => e.toJson()).toList(),
      'vaccine-type': instance.vaccineType.map((e) => e.toJson()).toList(),
    };

_$_IngredientSearchParams _$$_IngredientSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_IngredientSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      for_: (json['for'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      function_: (json['function'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      manufacturer: (json['manufacturer'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      role: (json['role'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      substance: (json['substance'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      substanceCode: (json['substance-code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      substanceDefinition: (json['substance-definition'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_IngredientSearchParamsToJson(
        _$_IngredientSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'for': instance.for_.map((e) => e.toJson()).toList(),
      'function': instance.function_.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'manufacturer': instance.manufacturer.map((e) => e.toJson()).toList(),
      'role': instance.role.map((e) => e.toJson()).toList(),
      'substance': instance.substance.map((e) => e.toJson()).toList(),
      'substance-code': instance.substanceCode.map((e) => e.toJson()).toList(),
      'substance-definition':
          instance.substanceDefinition.map((e) => e.toJson()).toList(),
    };

_$_InsurancePlanSearchParams _$$_InsurancePlanSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_InsurancePlanSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      address: (json['address'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      addressCity: (json['address-city'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      addressCountry: (json['address-country'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      addressPostalcode: (json['address-postalcode'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      addressState: (json['address-state'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      addressUse: (json['address-use'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      administeredBy: (json['administered-by'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      endpoint: (json['endpoint'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      name: (json['name'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      ownedBy: (json['owned-by'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      phonetic: (json['phonetic'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      type: (json['type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_InsurancePlanSearchParamsToJson(
        _$_InsurancePlanSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'address': instance.address.map((e) => e.toJson()).toList(),
      'address-city': instance.addressCity.map((e) => e.toJson()).toList(),
      'address-country':
          instance.addressCountry.map((e) => e.toJson()).toList(),
      'address-postalcode':
          instance.addressPostalcode.map((e) => e.toJson()).toList(),
      'address-state': instance.addressState.map((e) => e.toJson()).toList(),
      'address-use': instance.addressUse.map((e) => e.toJson()).toList(),
      'administered-by':
          instance.administeredBy.map((e) => e.toJson()).toList(),
      'endpoint': instance.endpoint.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
      'owned-by': instance.ownedBy.map((e) => e.toJson()).toList(),
      'phonetic': instance.phonetic.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'type': instance.type.map((e) => e.toJson()).toList(),
    };

_$_InvoiceSearchParams _$$_InvoiceSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_InvoiceSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      account: (json['account'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      issuer: (json['issuer'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      participant: (json['participant'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      participantRole: (json['participant-role'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      recipient: (json['recipient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      totalgross: (json['totalgross'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamQuantity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      totalnet: (json['totalnet'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamQuantity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      type: (json['type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_InvoiceSearchParamsToJson(
        _$_InvoiceSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'account': instance.account.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'issuer': instance.issuer.map((e) => e.toJson()).toList(),
      'participant': instance.participant.map((e) => e.toJson()).toList(),
      'participant-role':
          instance.participantRole.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'recipient': instance.recipient.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
      'totalgross': instance.totalgross.map((e) => e.toJson()).toList(),
      'totalnet': instance.totalnet.map((e) => e.toJson()).toList(),
      'type': instance.type.map((e) => e.toJson()).toList(),
    };

_$_LibrarySearchParams _$$_LibrarySearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_LibrarySearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      composedOf: (json['composed-of'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contentType: (json['content-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      context: (json['context'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextQuantity: (json['context-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamQuantity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextType: (json['context-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      dependsOn: (json['depends-on'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      derivedFrom: (json['derived-from'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      description: (json['description'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      effective: (json['effective'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      name: (json['name'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      predecessor: (json['predecessor'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      publisher: (json['publisher'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      successor: (json['successor'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      title: (json['title'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      topic: (json['topic'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      type: (json['type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      url: (json['url'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      version: (json['version'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeQuantity: (json['context-type-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeValue: (json['context-type-value'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_LibrarySearchParamsToJson(
        _$_LibrarySearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'composed-of': instance.composedOf.map((e) => e.toJson()).toList(),
      'content-type': instance.contentType.map((e) => e.toJson()).toList(),
      'context': instance.context.map((e) => e.toJson()).toList(),
      'context-quantity':
          instance.contextQuantity.map((e) => e.toJson()).toList(),
      'context-type': instance.contextType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'depends-on': instance.dependsOn.map((e) => e.toJson()).toList(),
      'derived-from': instance.derivedFrom.map((e) => e.toJson()).toList(),
      'description': instance.description.map((e) => e.toJson()).toList(),
      'effective': instance.effective.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'jurisdiction': instance.jurisdiction.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
      'predecessor': instance.predecessor.map((e) => e.toJson()).toList(),
      'publisher': instance.publisher.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'successor': instance.successor.map((e) => e.toJson()).toList(),
      'title': instance.title.map((e) => e.toJson()).toList(),
      'topic': instance.topic.map((e) => e.toJson()).toList(),
      'type': instance.type.map((e) => e.toJson()).toList(),
      'url': instance.url.map((e) => e.toJson()).toList(),
      'version': instance.version.map((e) => e.toJson()).toList(),
      'context-type-quantity':
          instance.contextTypeQuantity.map((e) => e.toJson()).toList(),
      'context-type-value':
          instance.contextTypeValue.map((e) => e.toJson()).toList(),
    };

_$_LinkageSearchParams _$$_LinkageSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_LinkageSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      author: (json['author'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      item: (json['item'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      source: (json['source'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_LinkageSearchParamsToJson(
        _$_LinkageSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'author': instance.author.map((e) => e.toJson()).toList(),
      'item': instance.item.map((e) => e.toJson()).toList(),
      'source': instance.source.map((e) => e.toJson()).toList(),
    };

_$_LocationSearchParams _$$_LocationSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_LocationSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      address: (json['address'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      addressCity: (json['address-city'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      addressCountry: (json['address-country'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      addressPostalcode: (json['address-postalcode'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      addressState: (json['address-state'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      addressUse: (json['address-use'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      endpoint: (json['endpoint'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      name: (json['name'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      near: (json['near'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamSpecial.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      operationalStatus: (json['operational-status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      organization: (json['organization'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      partof: (json['partof'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      type: (json['type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_LocationSearchParamsToJson(
        _$_LocationSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'address': instance.address.map((e) => e.toJson()).toList(),
      'address-city': instance.addressCity.map((e) => e.toJson()).toList(),
      'address-country':
          instance.addressCountry.map((e) => e.toJson()).toList(),
      'address-postalcode':
          instance.addressPostalcode.map((e) => e.toJson()).toList(),
      'address-state': instance.addressState.map((e) => e.toJson()).toList(),
      'address-use': instance.addressUse.map((e) => e.toJson()).toList(),
      'endpoint': instance.endpoint.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
      'near': instance.near.map((e) => e.toJson()).toList(),
      'operational-status':
          instance.operationalStatus.map((e) => e.toJson()).toList(),
      'organization': instance.organization.map((e) => e.toJson()).toList(),
      'partof': instance.partof.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'type': instance.type.map((e) => e.toJson()).toList(),
    };

_$_ManufacturedItemDefinitionSearchParams
    _$$_ManufacturedItemDefinitionSearchParamsFromJson(
            Map<String, dynamic> json) =>
        _$_ManufacturedItemDefinitionSearchParams(
          resourceContent: (json['_content'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceFilter: (json['_filter'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceHas: (json['_has'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceId: (json['_id'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamDate.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceList: (json['_list'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceProfile: (json['_profile'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceQuery: (json['_query'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSecurity: (json['_security'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSource: (json['_source'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceTag: (json['_tag'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceText: (json['_text'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceType: (json['_type'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          doseForm: (json['dose-form'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          identifier: (json['identifier'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          ingredient: (json['ingredient'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
        );

Map<String, dynamic> _$$_ManufacturedItemDefinitionSearchParamsToJson(
        _$_ManufacturedItemDefinitionSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'dose-form': instance.doseForm.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'ingredient': instance.ingredient.map((e) => e.toJson()).toList(),
    };

_$_MeasureSearchParams _$$_MeasureSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_MeasureSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      composedOf: (json['composed-of'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      context: (json['context'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextQuantity: (json['context-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamQuantity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextType: (json['context-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      dependsOn: (json['depends-on'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      derivedFrom: (json['derived-from'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      description: (json['description'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      effective: (json['effective'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      name: (json['name'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      predecessor: (json['predecessor'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      publisher: (json['publisher'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      successor: (json['successor'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      title: (json['title'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      topic: (json['topic'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      url: (json['url'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      version: (json['version'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeQuantity: (json['context-type-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeValue: (json['context-type-value'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_MeasureSearchParamsToJson(
        _$_MeasureSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'composed-of': instance.composedOf.map((e) => e.toJson()).toList(),
      'context': instance.context.map((e) => e.toJson()).toList(),
      'context-quantity':
          instance.contextQuantity.map((e) => e.toJson()).toList(),
      'context-type': instance.contextType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'depends-on': instance.dependsOn.map((e) => e.toJson()).toList(),
      'derived-from': instance.derivedFrom.map((e) => e.toJson()).toList(),
      'description': instance.description.map((e) => e.toJson()).toList(),
      'effective': instance.effective.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'jurisdiction': instance.jurisdiction.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
      'predecessor': instance.predecessor.map((e) => e.toJson()).toList(),
      'publisher': instance.publisher.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'successor': instance.successor.map((e) => e.toJson()).toList(),
      'title': instance.title.map((e) => e.toJson()).toList(),
      'topic': instance.topic.map((e) => e.toJson()).toList(),
      'url': instance.url.map((e) => e.toJson()).toList(),
      'version': instance.version.map((e) => e.toJson()).toList(),
      'context-type-quantity':
          instance.contextTypeQuantity.map((e) => e.toJson()).toList(),
      'context-type-value':
          instance.contextTypeValue.map((e) => e.toJson()).toList(),
    };

_$_MeasureReportSearchParams _$$_MeasureReportSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_MeasureReportSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      evaluatedResource: (json['evaluated-resource'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      measure: (json['measure'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      period: (json['period'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      reporter: (json['reporter'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_MeasureReportSearchParamsToJson(
        _$_MeasureReportSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'evaluated-resource':
          instance.evaluatedResource.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'measure': instance.measure.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'period': instance.period.map((e) => e.toJson()).toList(),
      'reporter': instance.reporter.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
    };

_$_MediaSearchParams _$$_MediaSearchParamsFromJson(Map<String, dynamic> json) =>
    _$_MediaSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      basedOn: (json['based-on'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      created: (json['created'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      device: (json['device'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      encounter: (json['encounter'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      modality: (json['modality'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      operator_: (json['operator'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      site: (json['site'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      type: (json['type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      view: (json['view'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_MediaSearchParamsToJson(
        _$_MediaSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'based-on': instance.basedOn.map((e) => e.toJson()).toList(),
      'created': instance.created.map((e) => e.toJson()).toList(),
      'device': instance.device.map((e) => e.toJson()).toList(),
      'encounter': instance.encounter.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'modality': instance.modality.map((e) => e.toJson()).toList(),
      'operator': instance.operator_.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'site': instance.site.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
      'type': instance.type.map((e) => e.toJson()).toList(),
      'view': instance.view.map((e) => e.toJson()).toList(),
    };

_$_MedicationKnowledgeSearchParams _$$_MedicationKnowledgeSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_MedicationKnowledgeSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      classification: (json['classification'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      classificationType: (json['classification-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      code: (json['code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      doseform: (json['doseform'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      ingredient: (json['ingredient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      ingredientCode: (json['ingredient-code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      manufacturer: (json['manufacturer'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      monitoringProgramName: (json['monitoring-program-name'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      monitoringProgramType: (json['monitoring-program-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      monograph: (json['monograph'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      monographType: (json['monograph-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      sourceCost: (json['source-cost'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_MedicationKnowledgeSearchParamsToJson(
        _$_MedicationKnowledgeSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'classification': instance.classification.map((e) => e.toJson()).toList(),
      'classification-type':
          instance.classificationType.map((e) => e.toJson()).toList(),
      'code': instance.code.map((e) => e.toJson()).toList(),
      'doseform': instance.doseform.map((e) => e.toJson()).toList(),
      'ingredient': instance.ingredient.map((e) => e.toJson()).toList(),
      'ingredient-code':
          instance.ingredientCode.map((e) => e.toJson()).toList(),
      'manufacturer': instance.manufacturer.map((e) => e.toJson()).toList(),
      'monitoring-program-name':
          instance.monitoringProgramName.map((e) => e.toJson()).toList(),
      'monitoring-program-type':
          instance.monitoringProgramType.map((e) => e.toJson()).toList(),
      'monograph': instance.monograph.map((e) => e.toJson()).toList(),
      'monograph-type': instance.monographType.map((e) => e.toJson()).toList(),
      'source-cost': instance.sourceCost.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
    };

_$_MedicinalProductDefinitionSearchParams
    _$$_MedicinalProductDefinitionSearchParamsFromJson(
            Map<String, dynamic> json) =>
        _$_MedicinalProductDefinitionSearchParams(
          resourceContent: (json['_content'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceFilter: (json['_filter'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceHas: (json['_has'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceId: (json['_id'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamDate.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceList: (json['_list'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceProfile: (json['_profile'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceQuery: (json['_query'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSecurity: (json['_security'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSource: (json['_source'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceTag: (json['_tag'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceText: (json['_text'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceType: (json['_type'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          characteristic: (json['characteristic'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          characteristicType: (json['characteristic-type'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          contact: (json['contact'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          domain: (json['domain'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          identifier: (json['identifier'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          ingredient: (json['ingredient'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          masterFile: (json['master-file'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          name: (json['name'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          nameLanguage: (json['name-language'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          productClassification:
              (json['product-classification'] as List<dynamic>?)
                      ?.map((e) =>
                          SearchParamToken.fromJson(e as Map<String, dynamic>))
                      .toList() ??
                  const [],
          status: (json['status'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          type: (json['type'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
        );

Map<String, dynamic> _$$_MedicinalProductDefinitionSearchParamsToJson(
        _$_MedicinalProductDefinitionSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'characteristic': instance.characteristic.map((e) => e.toJson()).toList(),
      'characteristic-type':
          instance.characteristicType.map((e) => e.toJson()).toList(),
      'contact': instance.contact.map((e) => e.toJson()).toList(),
      'domain': instance.domain.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'ingredient': instance.ingredient.map((e) => e.toJson()).toList(),
      'master-file': instance.masterFile.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
      'name-language': instance.nameLanguage.map((e) => e.toJson()).toList(),
      'product-classification':
          instance.productClassification.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'type': instance.type.map((e) => e.toJson()).toList(),
    };

_$_MessageHeaderSearchParams _$$_MessageHeaderSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_MessageHeaderSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      author: (json['author'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      code: (json['code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      destination: (json['destination'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      destinationUri: (json['destination-uri'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      enterer: (json['enterer'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      event: (json['event'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      focus: (json['focus'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      receiver: (json['receiver'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      responseId: (json['response-id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      responsible: (json['responsible'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      sender: (json['sender'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      source: (json['source'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      sourceUri: (json['source-uri'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      target: (json['target'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_MessageHeaderSearchParamsToJson(
        _$_MessageHeaderSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'author': instance.author.map((e) => e.toJson()).toList(),
      'code': instance.code.map((e) => e.toJson()).toList(),
      'destination': instance.destination.map((e) => e.toJson()).toList(),
      'destination-uri':
          instance.destinationUri.map((e) => e.toJson()).toList(),
      'enterer': instance.enterer.map((e) => e.toJson()).toList(),
      'event': instance.event.map((e) => e.toJson()).toList(),
      'focus': instance.focus.map((e) => e.toJson()).toList(),
      'receiver': instance.receiver.map((e) => e.toJson()).toList(),
      'response-id': instance.responseId.map((e) => e.toJson()).toList(),
      'responsible': instance.responsible.map((e) => e.toJson()).toList(),
      'sender': instance.sender.map((e) => e.toJson()).toList(),
      'source': instance.source.map((e) => e.toJson()).toList(),
      'source-uri': instance.sourceUri.map((e) => e.toJson()).toList(),
      'target': instance.target.map((e) => e.toJson()).toList(),
    };

_$_MolecularSequenceSearchParams _$$_MolecularSequenceSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_MolecularSequenceSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      chromosome: (json['chromosome'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      referenceseqid: (json['referenceseqid'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      type: (json['type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      variantEnd: (json['variant-end'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamNumber.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      variantStart: (json['variant-start'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamNumber.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      windowEnd: (json['window-end'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamNumber.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      windowStart: (json['window-start'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamNumber.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      chromosomeVariantCoordinate:
          (json['chromosome-variant-coordinate'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamComposite.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
      chromosomeWindowCoordinate:
          (json['chromosome-window-coordinate'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamComposite.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
      referenceseqidVariantCoordinate:
          (json['referenceseqid-variant-coordinate'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamComposite.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
      referenceseqidWindowCoordinate:
          (json['referenceseqid-window-coordinate'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamComposite.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
    );

Map<String, dynamic> _$$_MolecularSequenceSearchParamsToJson(
        _$_MolecularSequenceSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'chromosome': instance.chromosome.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'referenceseqid': instance.referenceseqid.map((e) => e.toJson()).toList(),
      'type': instance.type.map((e) => e.toJson()).toList(),
      'variant-end': instance.variantEnd.map((e) => e.toJson()).toList(),
      'variant-start': instance.variantStart.map((e) => e.toJson()).toList(),
      'window-end': instance.windowEnd.map((e) => e.toJson()).toList(),
      'window-start': instance.windowStart.map((e) => e.toJson()).toList(),
      'chromosome-variant-coordinate':
          instance.chromosomeVariantCoordinate.map((e) => e.toJson()).toList(),
      'chromosome-window-coordinate':
          instance.chromosomeWindowCoordinate.map((e) => e.toJson()).toList(),
      'referenceseqid-variant-coordinate': instance
          .referenceseqidVariantCoordinate
          .map((e) => e.toJson())
          .toList(),
      'referenceseqid-window-coordinate': instance
          .referenceseqidWindowCoordinate
          .map((e) => e.toJson())
          .toList(),
    };

_$_NutritionProductSearchParams _$$_NutritionProductSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_NutritionProductSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_NutritionProductSearchParamsToJson(
        _$_NutritionProductSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
    };

_$_OrganizationSearchParams _$$_OrganizationSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_OrganizationSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      active: (json['active'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      address: (json['address'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      addressCity: (json['address-city'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      addressCountry: (json['address-country'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      addressPostalcode: (json['address-postalcode'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      addressState: (json['address-state'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      addressUse: (json['address-use'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      endpoint: (json['endpoint'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      name: (json['name'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      partof: (json['partof'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      phonetic: (json['phonetic'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      type: (json['type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_OrganizationSearchParamsToJson(
        _$_OrganizationSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'active': instance.active.map((e) => e.toJson()).toList(),
      'address': instance.address.map((e) => e.toJson()).toList(),
      'address-city': instance.addressCity.map((e) => e.toJson()).toList(),
      'address-country':
          instance.addressCountry.map((e) => e.toJson()).toList(),
      'address-postalcode':
          instance.addressPostalcode.map((e) => e.toJson()).toList(),
      'address-state': instance.addressState.map((e) => e.toJson()).toList(),
      'address-use': instance.addressUse.map((e) => e.toJson()).toList(),
      'endpoint': instance.endpoint.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
      'partof': instance.partof.map((e) => e.toJson()).toList(),
      'phonetic': instance.phonetic.map((e) => e.toJson()).toList(),
      'type': instance.type.map((e) => e.toJson()).toList(),
    };

_$_OrganizationAffiliationSearchParams
    _$$_OrganizationAffiliationSearchParamsFromJson(
            Map<String, dynamic> json) =>
        _$_OrganizationAffiliationSearchParams(
          resourceContent: (json['_content'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceFilter: (json['_filter'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceHas: (json['_has'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceId: (json['_id'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamDate.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceList: (json['_list'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceProfile: (json['_profile'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceQuery: (json['_query'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSecurity: (json['_security'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSource: (json['_source'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceTag: (json['_tag'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceText: (json['_text'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceType: (json['_type'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          active: (json['active'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          date: (json['date'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamDate.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          email: (json['email'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          endpoint: (json['endpoint'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          identifier: (json['identifier'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          location: (json['location'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          network: (json['network'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          participatingOrganization: (json['participating-organization']
                      as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          phone: (json['phone'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          primaryOrganization: (json['primary-organization'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          role: (json['role'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          service: (json['service'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          specialty: (json['specialty'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          telecom: (json['telecom'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
        );

Map<String, dynamic> _$$_OrganizationAffiliationSearchParamsToJson(
        _$_OrganizationAffiliationSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'active': instance.active.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'email': instance.email.map((e) => e.toJson()).toList(),
      'endpoint': instance.endpoint.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'location': instance.location.map((e) => e.toJson()).toList(),
      'network': instance.network.map((e) => e.toJson()).toList(),
      'participating-organization':
          instance.participatingOrganization.map((e) => e.toJson()).toList(),
      'phone': instance.phone.map((e) => e.toJson()).toList(),
      'primary-organization':
          instance.primaryOrganization.map((e) => e.toJson()).toList(),
      'role': instance.role.map((e) => e.toJson()).toList(),
      'service': instance.service.map((e) => e.toJson()).toList(),
      'specialty': instance.specialty.map((e) => e.toJson()).toList(),
      'telecom': instance.telecom.map((e) => e.toJson()).toList(),
    };

_$_PackagedProductDefinitionSearchParams
    _$$_PackagedProductDefinitionSearchParamsFromJson(
            Map<String, dynamic> json) =>
        _$_PackagedProductDefinitionSearchParams(
          resourceContent: (json['_content'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceFilter: (json['_filter'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceHas: (json['_has'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceId: (json['_id'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamDate.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceList: (json['_list'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceProfile: (json['_profile'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceQuery: (json['_query'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSecurity: (json['_security'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSource: (json['_source'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceTag: (json['_tag'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceText: (json['_text'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceType: (json['_type'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          biological: (json['biological'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          containedItem: (json['contained-item'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          device: (json['device'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          identifier: (json['identifier'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          manufacturedItem: (json['manufactured-item'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          medication: (json['medication'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          name: (json['name'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          nutrition: (json['nutrition'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          package: (json['package'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          packageFor: (json['package-for'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          status: (json['status'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
        );

Map<String, dynamic> _$$_PackagedProductDefinitionSearchParamsToJson(
        _$_PackagedProductDefinitionSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'biological': instance.biological.map((e) => e.toJson()).toList(),
      'contained-item': instance.containedItem.map((e) => e.toJson()).toList(),
      'device': instance.device.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'manufactured-item':
          instance.manufacturedItem.map((e) => e.toJson()).toList(),
      'medication': instance.medication.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
      'nutrition': instance.nutrition.map((e) => e.toJson()).toList(),
      'package': instance.package.map((e) => e.toJson()).toList(),
      'package-for': instance.packageFor.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
    };

_$_PatientSearchParams _$$_PatientSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_PatientSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      active: (json['active'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      address: (json['address'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      addressCity: (json['address-city'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      addressCountry: (json['address-country'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      addressPostalcode: (json['address-postalcode'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      addressState: (json['address-state'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      addressUse: (json['address-use'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      birthdate: (json['birthdate'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      deathDate: (json['death-date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      deceased: (json['deceased'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      email: (json['email'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      family: (json['family'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      gender: (json['gender'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      generalPractitioner: (json['general-practitioner'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      given: (json['given'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      language: (json['language'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      link: (json['link'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      name: (json['name'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      organization: (json['organization'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      phone: (json['phone'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      phonetic: (json['phonetic'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      telecom: (json['telecom'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_PatientSearchParamsToJson(
        _$_PatientSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'active': instance.active.map((e) => e.toJson()).toList(),
      'address': instance.address.map((e) => e.toJson()).toList(),
      'address-city': instance.addressCity.map((e) => e.toJson()).toList(),
      'address-country':
          instance.addressCountry.map((e) => e.toJson()).toList(),
      'address-postalcode':
          instance.addressPostalcode.map((e) => e.toJson()).toList(),
      'address-state': instance.addressState.map((e) => e.toJson()).toList(),
      'address-use': instance.addressUse.map((e) => e.toJson()).toList(),
      'birthdate': instance.birthdate.map((e) => e.toJson()).toList(),
      'death-date': instance.deathDate.map((e) => e.toJson()).toList(),
      'deceased': instance.deceased.map((e) => e.toJson()).toList(),
      'email': instance.email.map((e) => e.toJson()).toList(),
      'family': instance.family.map((e) => e.toJson()).toList(),
      'gender': instance.gender.map((e) => e.toJson()).toList(),
      'general-practitioner':
          instance.generalPractitioner.map((e) => e.toJson()).toList(),
      'given': instance.given.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'language': instance.language.map((e) => e.toJson()).toList(),
      'link': instance.link.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
      'organization': instance.organization.map((e) => e.toJson()).toList(),
      'phone': instance.phone.map((e) => e.toJson()).toList(),
      'phonetic': instance.phonetic.map((e) => e.toJson()).toList(),
      'telecom': instance.telecom.map((e) => e.toJson()).toList(),
    };

_$_PersonSearchParams _$$_PersonSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_PersonSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      address: (json['address'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      addressCity: (json['address-city'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      addressCountry: (json['address-country'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      addressPostalcode: (json['address-postalcode'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      addressState: (json['address-state'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      addressUse: (json['address-use'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      birthdate: (json['birthdate'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      email: (json['email'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      gender: (json['gender'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      phone: (json['phone'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      phonetic: (json['phonetic'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      telecom: (json['telecom'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      link: (json['link'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      name: (json['name'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      organization: (json['organization'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      practitioner: (json['practitioner'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      relatedperson: (json['relatedperson'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_PersonSearchParamsToJson(
        _$_PersonSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'address': instance.address.map((e) => e.toJson()).toList(),
      'address-city': instance.addressCity.map((e) => e.toJson()).toList(),
      'address-country':
          instance.addressCountry.map((e) => e.toJson()).toList(),
      'address-postalcode':
          instance.addressPostalcode.map((e) => e.toJson()).toList(),
      'address-state': instance.addressState.map((e) => e.toJson()).toList(),
      'address-use': instance.addressUse.map((e) => e.toJson()).toList(),
      'birthdate': instance.birthdate.map((e) => e.toJson()).toList(),
      'email': instance.email.map((e) => e.toJson()).toList(),
      'gender': instance.gender.map((e) => e.toJson()).toList(),
      'phone': instance.phone.map((e) => e.toJson()).toList(),
      'phonetic': instance.phonetic.map((e) => e.toJson()).toList(),
      'telecom': instance.telecom.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'link': instance.link.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
      'organization': instance.organization.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'practitioner': instance.practitioner.map((e) => e.toJson()).toList(),
      'relatedperson': instance.relatedperson.map((e) => e.toJson()).toList(),
    };

_$_PractitionerSearchParams _$$_PractitionerSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_PractitionerSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      address: (json['address'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      addressCity: (json['address-city'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      addressCountry: (json['address-country'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      addressPostalcode: (json['address-postalcode'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      addressState: (json['address-state'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      addressUse: (json['address-use'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      email: (json['email'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      family: (json['family'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      gender: (json['gender'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      given: (json['given'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      phone: (json['phone'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      phonetic: (json['phonetic'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      telecom: (json['telecom'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      active: (json['active'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      communication: (json['communication'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      name: (json['name'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_PractitionerSearchParamsToJson(
        _$_PractitionerSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'address': instance.address.map((e) => e.toJson()).toList(),
      'address-city': instance.addressCity.map((e) => e.toJson()).toList(),
      'address-country':
          instance.addressCountry.map((e) => e.toJson()).toList(),
      'address-postalcode':
          instance.addressPostalcode.map((e) => e.toJson()).toList(),
      'address-state': instance.addressState.map((e) => e.toJson()).toList(),
      'address-use': instance.addressUse.map((e) => e.toJson()).toList(),
      'email': instance.email.map((e) => e.toJson()).toList(),
      'family': instance.family.map((e) => e.toJson()).toList(),
      'gender': instance.gender.map((e) => e.toJson()).toList(),
      'given': instance.given.map((e) => e.toJson()).toList(),
      'phone': instance.phone.map((e) => e.toJson()).toList(),
      'phonetic': instance.phonetic.map((e) => e.toJson()).toList(),
      'telecom': instance.telecom.map((e) => e.toJson()).toList(),
      'active': instance.active.map((e) => e.toJson()).toList(),
      'communication': instance.communication.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
    };

_$_RelatedPersonSearchParams _$$_RelatedPersonSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_RelatedPersonSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      address: (json['address'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      addressCity: (json['address-city'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      addressCountry: (json['address-country'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      addressPostalcode: (json['address-postalcode'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      addressState: (json['address-state'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      addressUse: (json['address-use'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      birthdate: (json['birthdate'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      email: (json['email'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      gender: (json['gender'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      phone: (json['phone'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      phonetic: (json['phonetic'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      telecom: (json['telecom'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      active: (json['active'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      name: (json['name'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      relationship: (json['relationship'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_RelatedPersonSearchParamsToJson(
        _$_RelatedPersonSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'address': instance.address.map((e) => e.toJson()).toList(),
      'address-city': instance.addressCity.map((e) => e.toJson()).toList(),
      'address-country':
          instance.addressCountry.map((e) => e.toJson()).toList(),
      'address-postalcode':
          instance.addressPostalcode.map((e) => e.toJson()).toList(),
      'address-state': instance.addressState.map((e) => e.toJson()).toList(),
      'address-use': instance.addressUse.map((e) => e.toJson()).toList(),
      'birthdate': instance.birthdate.map((e) => e.toJson()).toList(),
      'email': instance.email.map((e) => e.toJson()).toList(),
      'gender': instance.gender.map((e) => e.toJson()).toList(),
      'phone': instance.phone.map((e) => e.toJson()).toList(),
      'phonetic': instance.phonetic.map((e) => e.toJson()).toList(),
      'telecom': instance.telecom.map((e) => e.toJson()).toList(),
      'active': instance.active.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'relationship': instance.relationship.map((e) => e.toJson()).toList(),
    };

_$_PractitionerRoleSearchParams _$$_PractitionerRoleSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_PractitionerRoleSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      email: (json['email'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      phone: (json['phone'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      telecom: (json['telecom'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      active: (json['active'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      endpoint: (json['endpoint'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      location: (json['location'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      organization: (json['organization'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      practitioner: (json['practitioner'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      role: (json['role'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      service: (json['service'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      specialty: (json['specialty'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_PractitionerRoleSearchParamsToJson(
        _$_PractitionerRoleSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'email': instance.email.map((e) => e.toJson()).toList(),
      'phone': instance.phone.map((e) => e.toJson()).toList(),
      'telecom': instance.telecom.map((e) => e.toJson()).toList(),
      'active': instance.active.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'endpoint': instance.endpoint.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'location': instance.location.map((e) => e.toJson()).toList(),
      'organization': instance.organization.map((e) => e.toJson()).toList(),
      'practitioner': instance.practitioner.map((e) => e.toJson()).toList(),
      'role': instance.role.map((e) => e.toJson()).toList(),
      'service': instance.service.map((e) => e.toJson()).toList(),
      'specialty': instance.specialty.map((e) => e.toJson()).toList(),
    };

_$_PaymentNoticeSearchParams _$$_PaymentNoticeSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentNoticeSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      created: (json['created'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      paymentStatus: (json['payment-status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      provider: (json['provider'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      request: (json['request'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      response: (json['response'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_PaymentNoticeSearchParamsToJson(
        _$_PaymentNoticeSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'created': instance.created.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'payment-status': instance.paymentStatus.map((e) => e.toJson()).toList(),
      'provider': instance.provider.map((e) => e.toJson()).toList(),
      'request': instance.request.map((e) => e.toJson()).toList(),
      'response': instance.response.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
    };

_$_PaymentReconciliationSearchParams
    _$$_PaymentReconciliationSearchParamsFromJson(Map<String, dynamic> json) =>
        _$_PaymentReconciliationSearchParams(
          resourceContent: (json['_content'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceFilter: (json['_filter'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceHas: (json['_has'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceId: (json['_id'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamDate.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceList: (json['_list'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceProfile: (json['_profile'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceQuery: (json['_query'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSecurity: (json['_security'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSource: (json['_source'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceTag: (json['_tag'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceText: (json['_text'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceType: (json['_type'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          created: (json['created'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamDate.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          disposition: (json['disposition'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          identifier: (json['identifier'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          outcome: (json['outcome'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          paymentIssuer: (json['payment-issuer'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          request: (json['request'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          requestor: (json['requestor'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          status: (json['status'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
        );

Map<String, dynamic> _$$_PaymentReconciliationSearchParamsToJson(
        _$_PaymentReconciliationSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'created': instance.created.map((e) => e.toJson()).toList(),
      'disposition': instance.disposition.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'outcome': instance.outcome.map((e) => e.toJson()).toList(),
      'payment-issuer': instance.paymentIssuer.map((e) => e.toJson()).toList(),
      'request': instance.request.map((e) => e.toJson()).toList(),
      'requestor': instance.requestor.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
    };

_$_PlanDefinitionSearchParams _$$_PlanDefinitionSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_PlanDefinitionSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      composedOf: (json['composed-of'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      context: (json['context'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextQuantity: (json['context-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamQuantity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextType: (json['context-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      definition: (json['definition'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      dependsOn: (json['depends-on'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      derivedFrom: (json['derived-from'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      description: (json['description'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      effective: (json['effective'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      name: (json['name'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      predecessor: (json['predecessor'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      publisher: (json['publisher'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      successor: (json['successor'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      title: (json['title'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      topic: (json['topic'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      type: (json['type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      url: (json['url'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      version: (json['version'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeQuantity: (json['context-type-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeValue: (json['context-type-value'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_PlanDefinitionSearchParamsToJson(
        _$_PlanDefinitionSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'composed-of': instance.composedOf.map((e) => e.toJson()).toList(),
      'context': instance.context.map((e) => e.toJson()).toList(),
      'context-quantity':
          instance.contextQuantity.map((e) => e.toJson()).toList(),
      'context-type': instance.contextType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'definition': instance.definition.map((e) => e.toJson()).toList(),
      'depends-on': instance.dependsOn.map((e) => e.toJson()).toList(),
      'derived-from': instance.derivedFrom.map((e) => e.toJson()).toList(),
      'description': instance.description.map((e) => e.toJson()).toList(),
      'effective': instance.effective.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'jurisdiction': instance.jurisdiction.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
      'predecessor': instance.predecessor.map((e) => e.toJson()).toList(),
      'publisher': instance.publisher.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'successor': instance.successor.map((e) => e.toJson()).toList(),
      'title': instance.title.map((e) => e.toJson()).toList(),
      'topic': instance.topic.map((e) => e.toJson()).toList(),
      'type': instance.type.map((e) => e.toJson()).toList(),
      'url': instance.url.map((e) => e.toJson()).toList(),
      'version': instance.version.map((e) => e.toJson()).toList(),
      'context-type-quantity':
          instance.contextTypeQuantity.map((e) => e.toJson()).toList(),
      'context-type-value':
          instance.contextTypeValue.map((e) => e.toJson()).toList(),
    };

_$_ProvenanceSearchParams _$$_ProvenanceSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ProvenanceSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      agent: (json['agent'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      agentRole: (json['agent-role'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      agentType: (json['agent-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      entity: (json['entity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      location: (json['location'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      recorded: (json['recorded'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      signatureType: (json['signature-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      target: (json['target'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      when: (json['when'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ProvenanceSearchParamsToJson(
        _$_ProvenanceSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'agent': instance.agent.map((e) => e.toJson()).toList(),
      'agent-role': instance.agentRole.map((e) => e.toJson()).toList(),
      'agent-type': instance.agentType.map((e) => e.toJson()).toList(),
      'entity': instance.entity.map((e) => e.toJson()).toList(),
      'location': instance.location.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'recorded': instance.recorded.map((e) => e.toJson()).toList(),
      'signature-type': instance.signatureType.map((e) => e.toJson()).toList(),
      'target': instance.target.map((e) => e.toJson()).toList(),
      'when': instance.when.map((e) => e.toJson()).toList(),
    };

_$_QuestionnaireSearchParams _$$_QuestionnaireSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_QuestionnaireSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      code: (json['code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      context: (json['context'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextQuantity: (json['context-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamQuantity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextType: (json['context-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      definition: (json['definition'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      description: (json['description'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      effective: (json['effective'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      name: (json['name'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      publisher: (json['publisher'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subjectType: (json['subject-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      title: (json['title'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      url: (json['url'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      version: (json['version'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeQuantity: (json['context-type-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeValue: (json['context-type-value'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_QuestionnaireSearchParamsToJson(
        _$_QuestionnaireSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'code': instance.code.map((e) => e.toJson()).toList(),
      'context': instance.context.map((e) => e.toJson()).toList(),
      'context-quantity':
          instance.contextQuantity.map((e) => e.toJson()).toList(),
      'context-type': instance.contextType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'definition': instance.definition.map((e) => e.toJson()).toList(),
      'description': instance.description.map((e) => e.toJson()).toList(),
      'effective': instance.effective.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'jurisdiction': instance.jurisdiction.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
      'publisher': instance.publisher.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'subject-type': instance.subjectType.map((e) => e.toJson()).toList(),
      'title': instance.title.map((e) => e.toJson()).toList(),
      'url': instance.url.map((e) => e.toJson()).toList(),
      'version': instance.version.map((e) => e.toJson()).toList(),
      'context-type-quantity':
          instance.contextTypeQuantity.map((e) => e.toJson()).toList(),
      'context-type-value':
          instance.contextTypeValue.map((e) => e.toJson()).toList(),
    };

_$_QuestionnaireResponseSearchParams
    _$$_QuestionnaireResponseSearchParamsFromJson(Map<String, dynamic> json) =>
        _$_QuestionnaireResponseSearchParams(
          resourceContent: (json['_content'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceFilter: (json['_filter'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceHas: (json['_has'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceId: (json['_id'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamDate.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceList: (json['_list'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceProfile: (json['_profile'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceQuery: (json['_query'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSecurity: (json['_security'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSource: (json['_source'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceTag: (json['_tag'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceText: (json['_text'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceType: (json['_type'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          author: (json['author'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          authored: (json['authored'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamDate.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          basedOn: (json['based-on'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          encounter: (json['encounter'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          identifier: (json['identifier'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          partOf: (json['part-of'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          patient: (json['patient'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          questionnaire: (json['questionnaire'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          source: (json['source'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          status: (json['status'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          subject: (json['subject'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
        );

Map<String, dynamic> _$$_QuestionnaireResponseSearchParamsToJson(
        _$_QuestionnaireResponseSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'author': instance.author.map((e) => e.toJson()).toList(),
      'authored': instance.authored.map((e) => e.toJson()).toList(),
      'based-on': instance.basedOn.map((e) => e.toJson()).toList(),
      'encounter': instance.encounter.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'part-of': instance.partOf.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'questionnaire': instance.questionnaire.map((e) => e.toJson()).toList(),
      'source': instance.source.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
    };

_$_RegulatedAuthorizationSearchParams
    _$$_RegulatedAuthorizationSearchParamsFromJson(Map<String, dynamic> json) =>
        _$_RegulatedAuthorizationSearchParams(
          resourceContent: (json['_content'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceFilter: (json['_filter'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceHas: (json['_has'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceId: (json['_id'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamDate.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceList: (json['_list'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceProfile: (json['_profile'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceQuery: (json['_query'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSecurity: (json['_security'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSource: (json['_source'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceTag: (json['_tag'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceText: (json['_text'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceType: (json['_type'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          case_: (json['case'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          caseType: (json['case-type'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          holder: (json['holder'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          identifier: (json['identifier'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          region: (json['region'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          status: (json['status'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          subject: (json['subject'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
        );

Map<String, dynamic> _$$_RegulatedAuthorizationSearchParamsToJson(
        _$_RegulatedAuthorizationSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'case': instance.case_.map((e) => e.toJson()).toList(),
      'case-type': instance.caseType.map((e) => e.toJson()).toList(),
      'holder': instance.holder.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'region': instance.region.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
    };

_$_RequestGroupSearchParams _$$_RequestGroupSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_RequestGroupSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      author: (json['author'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      authored: (json['authored'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      code: (json['code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      encounter: (json['encounter'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      groupIdentifier: (json['group-identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      instantiatesCanonical: (json['instantiates-canonical'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      instantiatesUri: (json['instantiates-uri'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      intent: (json['intent'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      participant: (json['participant'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      priority: (json['priority'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_RequestGroupSearchParamsToJson(
        _$_RequestGroupSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'author': instance.author.map((e) => e.toJson()).toList(),
      'authored': instance.authored.map((e) => e.toJson()).toList(),
      'code': instance.code.map((e) => e.toJson()).toList(),
      'encounter': instance.encounter.map((e) => e.toJson()).toList(),
      'group-identifier':
          instance.groupIdentifier.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'instantiates-canonical':
          instance.instantiatesCanonical.map((e) => e.toJson()).toList(),
      'instantiates-uri':
          instance.instantiatesUri.map((e) => e.toJson()).toList(),
      'intent': instance.intent.map((e) => e.toJson()).toList(),
      'participant': instance.participant.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'priority': instance.priority.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
    };

_$_ResearchDefinitionSearchParams _$$_ResearchDefinitionSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ResearchDefinitionSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      composedOf: (json['composed-of'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      context: (json['context'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextQuantity: (json['context-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamQuantity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextType: (json['context-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      dependsOn: (json['depends-on'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      derivedFrom: (json['derived-from'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      description: (json['description'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      effective: (json['effective'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      name: (json['name'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      predecessor: (json['predecessor'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      publisher: (json['publisher'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      successor: (json['successor'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      title: (json['title'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      topic: (json['topic'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      url: (json['url'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      version: (json['version'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeQuantity: (json['context-type-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeValue: (json['context-type-value'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ResearchDefinitionSearchParamsToJson(
        _$_ResearchDefinitionSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'composed-of': instance.composedOf.map((e) => e.toJson()).toList(),
      'context': instance.context.map((e) => e.toJson()).toList(),
      'context-quantity':
          instance.contextQuantity.map((e) => e.toJson()).toList(),
      'context-type': instance.contextType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'depends-on': instance.dependsOn.map((e) => e.toJson()).toList(),
      'derived-from': instance.derivedFrom.map((e) => e.toJson()).toList(),
      'description': instance.description.map((e) => e.toJson()).toList(),
      'effective': instance.effective.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'jurisdiction': instance.jurisdiction.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
      'predecessor': instance.predecessor.map((e) => e.toJson()).toList(),
      'publisher': instance.publisher.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'successor': instance.successor.map((e) => e.toJson()).toList(),
      'title': instance.title.map((e) => e.toJson()).toList(),
      'topic': instance.topic.map((e) => e.toJson()).toList(),
      'url': instance.url.map((e) => e.toJson()).toList(),
      'version': instance.version.map((e) => e.toJson()).toList(),
      'context-type-quantity':
          instance.contextTypeQuantity.map((e) => e.toJson()).toList(),
      'context-type-value':
          instance.contextTypeValue.map((e) => e.toJson()).toList(),
    };

_$_ResearchElementDefinitionSearchParams
    _$$_ResearchElementDefinitionSearchParamsFromJson(
            Map<String, dynamic> json) =>
        _$_ResearchElementDefinitionSearchParams(
          resourceContent: (json['_content'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceFilter: (json['_filter'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceHas: (json['_has'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceId: (json['_id'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamDate.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceList: (json['_list'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceProfile: (json['_profile'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceQuery: (json['_query'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSecurity: (json['_security'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceSource: (json['_source'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceTag: (json['_tag'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceText: (json['_text'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          resourceType: (json['_type'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          composedOf: (json['composed-of'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          context: (json['context'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          contextQuantity: (json['context-quantity'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamQuantity.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          contextType: (json['context-type'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          date: (json['date'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamDate.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          dependsOn: (json['depends-on'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          derivedFrom: (json['derived-from'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          description: (json['description'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          effective: (json['effective'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamDate.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          identifier: (json['identifier'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          jurisdiction: (json['jurisdiction'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          name: (json['name'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          predecessor: (json['predecessor'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          publisher: (json['publisher'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          status: (json['status'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          successor: (json['successor'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamReference.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          title: (json['title'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamString.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          topic: (json['topic'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          url: (json['url'] as List<dynamic>?)
                  ?.map(
                      (e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          version: (json['version'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamToken.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          contextTypeQuantity: (json['context-type-quantity'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamComposite.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          contextTypeValue: (json['context-type-value'] as List<dynamic>?)
                  ?.map((e) =>
                      SearchParamComposite.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
        );

Map<String, dynamic> _$$_ResearchElementDefinitionSearchParamsToJson(
        _$_ResearchElementDefinitionSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'composed-of': instance.composedOf.map((e) => e.toJson()).toList(),
      'context': instance.context.map((e) => e.toJson()).toList(),
      'context-quantity':
          instance.contextQuantity.map((e) => e.toJson()).toList(),
      'context-type': instance.contextType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'depends-on': instance.dependsOn.map((e) => e.toJson()).toList(),
      'derived-from': instance.derivedFrom.map((e) => e.toJson()).toList(),
      'description': instance.description.map((e) => e.toJson()).toList(),
      'effective': instance.effective.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'jurisdiction': instance.jurisdiction.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
      'predecessor': instance.predecessor.map((e) => e.toJson()).toList(),
      'publisher': instance.publisher.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'successor': instance.successor.map((e) => e.toJson()).toList(),
      'title': instance.title.map((e) => e.toJson()).toList(),
      'topic': instance.topic.map((e) => e.toJson()).toList(),
      'url': instance.url.map((e) => e.toJson()).toList(),
      'version': instance.version.map((e) => e.toJson()).toList(),
      'context-type-quantity':
          instance.contextTypeQuantity.map((e) => e.toJson()).toList(),
      'context-type-value':
          instance.contextTypeValue.map((e) => e.toJson()).toList(),
    };

_$_ResearchStudySearchParams _$$_ResearchStudySearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ResearchStudySearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      category: (json['category'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      focus: (json['focus'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      keyword: (json['keyword'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      location: (json['location'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      partof: (json['partof'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      principalinvestigator: (json['principalinvestigator'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      protocol: (json['protocol'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      site: (json['site'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      sponsor: (json['sponsor'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      title: (json['title'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ResearchStudySearchParamsToJson(
        _$_ResearchStudySearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'category': instance.category.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'focus': instance.focus.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'keyword': instance.keyword.map((e) => e.toJson()).toList(),
      'location': instance.location.map((e) => e.toJson()).toList(),
      'partof': instance.partof.map((e) => e.toJson()).toList(),
      'principalinvestigator':
          instance.principalinvestigator.map((e) => e.toJson()).toList(),
      'protocol': instance.protocol.map((e) => e.toJson()).toList(),
      'site': instance.site.map((e) => e.toJson()).toList(),
      'sponsor': instance.sponsor.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'title': instance.title.map((e) => e.toJson()).toList(),
    };

_$_ResearchSubjectSearchParams _$$_ResearchSubjectSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ResearchSubjectSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      individual: (json['individual'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      study: (json['study'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ResearchSubjectSearchParamsToJson(
        _$_ResearchSubjectSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'individual': instance.individual.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'study': instance.study.map((e) => e.toJson()).toList(),
    };

_$_ScheduleSearchParams _$$_ScheduleSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ScheduleSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      active: (json['active'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      actor: (json['actor'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      serviceCategory: (json['service-category'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      serviceType: (json['service-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      specialty: (json['specialty'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ScheduleSearchParamsToJson(
        _$_ScheduleSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'active': instance.active.map((e) => e.toJson()).toList(),
      'actor': instance.actor.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'service-category':
          instance.serviceCategory.map((e) => e.toJson()).toList(),
      'service-type': instance.serviceType.map((e) => e.toJson()).toList(),
      'specialty': instance.specialty.map((e) => e.toJson()).toList(),
    };

_$_SlotSearchParams _$$_SlotSearchParamsFromJson(Map<String, dynamic> json) =>
    _$_SlotSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      appointmentType: (json['appointment-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      schedule: (json['schedule'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      serviceCategory: (json['service-category'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      serviceType: (json['service-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      specialty: (json['specialty'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      start: (json['start'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_SlotSearchParamsToJson(_$_SlotSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'appointment-type':
          instance.appointmentType.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'schedule': instance.schedule.map((e) => e.toJson()).toList(),
      'service-category':
          instance.serviceCategory.map((e) => e.toJson()).toList(),
      'service-type': instance.serviceType.map((e) => e.toJson()).toList(),
      'specialty': instance.specialty.map((e) => e.toJson()).toList(),
      'start': instance.start.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
    };

_$_SpecimenSearchParams _$$_SpecimenSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_SpecimenSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      accession: (json['accession'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      bodysite: (json['bodysite'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      collected: (json['collected'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      collector: (json['collector'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      container: (json['container'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      containerId: (json['container-id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      parent: (json['parent'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      type: (json['type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_SpecimenSearchParamsToJson(
        _$_SpecimenSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'accession': instance.accession.map((e) => e.toJson()).toList(),
      'bodysite': instance.bodysite.map((e) => e.toJson()).toList(),
      'collected': instance.collected.map((e) => e.toJson()).toList(),
      'collector': instance.collector.map((e) => e.toJson()).toList(),
      'container': instance.container.map((e) => e.toJson()).toList(),
      'container-id': instance.containerId.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'parent': instance.parent.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
      'type': instance.type.map((e) => e.toJson()).toList(),
    };

_$_SpecimenDefinitionSearchParams _$$_SpecimenDefinitionSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_SpecimenDefinitionSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      container: (json['container'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      type: (json['type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_SpecimenDefinitionSearchParamsToJson(
        _$_SpecimenDefinitionSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'container': instance.container.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'type': instance.type.map((e) => e.toJson()).toList(),
    };

_$_SubscriptionSearchParams _$$_SubscriptionSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_SubscriptionSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contact: (json['contact'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      criteria: (json['criteria'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      payload: (json['payload'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      type: (json['type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      url: (json['url'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_SubscriptionSearchParamsToJson(
        _$_SubscriptionSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'contact': instance.contact.map((e) => e.toJson()).toList(),
      'criteria': instance.criteria.map((e) => e.toJson()).toList(),
      'payload': instance.payload.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'type': instance.type.map((e) => e.toJson()).toList(),
      'url': instance.url.map((e) => e.toJson()).toList(),
    };

_$_SubscriptionTopicSearchParams _$$_SubscriptionTopicSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_SubscriptionTopicSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      derivedOrSelf: (json['derived-or-self'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resource: (json['resource'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      title: (json['title'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      triggerDescription: (json['trigger-description'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      url: (json['url'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      version: (json['version'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_SubscriptionTopicSearchParamsToJson(
        _$_SubscriptionTopicSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'derived-or-self': instance.derivedOrSelf.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'resource': instance.resource.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'title': instance.title.map((e) => e.toJson()).toList(),
      'trigger-description':
          instance.triggerDescription.map((e) => e.toJson()).toList(),
      'url': instance.url.map((e) => e.toJson()).toList(),
      'version': instance.version.map((e) => e.toJson()).toList(),
    };

_$_SubstanceSearchParams _$$_SubstanceSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_SubstanceSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      category: (json['category'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      code: (json['code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      containerIdentifier: (json['container-identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      expiry: (json['expiry'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      quantity: (json['quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamQuantity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      substanceReference: (json['substance-reference'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_SubstanceSearchParamsToJson(
        _$_SubstanceSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'category': instance.category.map((e) => e.toJson()).toList(),
      'code': instance.code.map((e) => e.toJson()).toList(),
      'container-identifier':
          instance.containerIdentifier.map((e) => e.toJson()).toList(),
      'expiry': instance.expiry.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'quantity': instance.quantity.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'substance-reference':
          instance.substanceReference.map((e) => e.toJson()).toList(),
    };

_$_SubstanceDefinitionSearchParams _$$_SubstanceDefinitionSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_SubstanceDefinitionSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      classification: (json['classification'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      code: (json['code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      domain: (json['domain'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      name: (json['name'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_SubstanceDefinitionSearchParamsToJson(
        _$_SubstanceDefinitionSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'classification': instance.classification.map((e) => e.toJson()).toList(),
      'code': instance.code.map((e) => e.toJson()).toList(),
      'domain': instance.domain.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
    };

_$_TaskSearchParams _$$_TaskSearchParamsFromJson(Map<String, dynamic> json) =>
    _$_TaskSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      authoredOn: (json['authored-on'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      basedOn: (json['based-on'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      businessStatus: (json['business-status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      code: (json['code'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      encounter: (json['encounter'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      focus: (json['focus'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      groupIdentifier: (json['group-identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      intent: (json['intent'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      modified: (json['modified'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      owner: (json['owner'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      partOf: (json['part-of'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      patient: (json['patient'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      performer: (json['performer'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      period: (json['period'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      priority: (json['priority'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      requester: (json['requester'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subject: (json['subject'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_TaskSearchParamsToJson(_$_TaskSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'authored-on': instance.authoredOn.map((e) => e.toJson()).toList(),
      'based-on': instance.basedOn.map((e) => e.toJson()).toList(),
      'business-status':
          instance.businessStatus.map((e) => e.toJson()).toList(),
      'code': instance.code.map((e) => e.toJson()).toList(),
      'encounter': instance.encounter.map((e) => e.toJson()).toList(),
      'focus': instance.focus.map((e) => e.toJson()).toList(),
      'group-identifier':
          instance.groupIdentifier.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'intent': instance.intent.map((e) => e.toJson()).toList(),
      'modified': instance.modified.map((e) => e.toJson()).toList(),
      'owner': instance.owner.map((e) => e.toJson()).toList(),
      'part-of': instance.partOf.map((e) => e.toJson()).toList(),
      'patient': instance.patient.map((e) => e.toJson()).toList(),
      'performer': instance.performer.map((e) => e.toJson()).toList(),
      'period': instance.period.map((e) => e.toJson()).toList(),
      'priority': instance.priority.map((e) => e.toJson()).toList(),
      'requester': instance.requester.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'subject': instance.subject.map((e) => e.toJson()).toList(),
    };

_$_TestReportSearchParams _$$_TestReportSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_TestReportSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      issued: (json['issued'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      participant: (json['participant'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      result: (json['result'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      tester: (json['tester'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      testscript: (json['testscript'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_TestReportSearchParamsToJson(
        _$_TestReportSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'issued': instance.issued.map((e) => e.toJson()).toList(),
      'participant': instance.participant.map((e) => e.toJson()).toList(),
      'result': instance.result.map((e) => e.toJson()).toList(),
      'tester': instance.tester.map((e) => e.toJson()).toList(),
      'testscript': instance.testscript.map((e) => e.toJson()).toList(),
    };

_$_TestScriptSearchParams _$$_TestScriptSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_TestScriptSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      context: (json['context'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextQuantity: (json['context-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamQuantity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextType: (json['context-type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      date: (json['date'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      description: (json['description'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      name: (json['name'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      publisher: (json['publisher'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: (json['status'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      testscriptCapability: (json['testscript-capability'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      title: (json['title'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      url: (json['url'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      version: (json['version'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeQuantity: (json['context-type-quantity'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      contextTypeValue: (json['context-type-value'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamComposite.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_TestScriptSearchParamsToJson(
        _$_TestScriptSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'context': instance.context.map((e) => e.toJson()).toList(),
      'context-quantity':
          instance.contextQuantity.map((e) => e.toJson()).toList(),
      'context-type': instance.contextType.map((e) => e.toJson()).toList(),
      'date': instance.date.map((e) => e.toJson()).toList(),
      'description': instance.description.map((e) => e.toJson()).toList(),
      'identifier': instance.identifier.map((e) => e.toJson()).toList(),
      'jurisdiction': instance.jurisdiction.map((e) => e.toJson()).toList(),
      'name': instance.name.map((e) => e.toJson()).toList(),
      'publisher': instance.publisher.map((e) => e.toJson()).toList(),
      'status': instance.status.map((e) => e.toJson()).toList(),
      'testscript-capability':
          instance.testscriptCapability.map((e) => e.toJson()).toList(),
      'title': instance.title.map((e) => e.toJson()).toList(),
      'url': instance.url.map((e) => e.toJson()).toList(),
      'version': instance.version.map((e) => e.toJson()).toList(),
      'context-type-quantity':
          instance.contextTypeQuantity.map((e) => e.toJson()).toList(),
      'context-type-value':
          instance.contextTypeValue.map((e) => e.toJson()).toList(),
    };

_$_VerificationResultSearchParams _$$_VerificationResultSearchParamsFromJson(
        Map<String, dynamic> json) =>
    _$_VerificationResultSearchParams(
      resourceContent: (json['_content'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceFilter: (json['_filter'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceHas: (json['_has'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceId: (json['_id'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceLastUpdated: (json['_lastUpdated'] as List<dynamic>?)
              ?.map((e) => SearchParamDate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceList: (json['_list'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceProfile: (json['_profile'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceQuery: (json['_query'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSecurity: (json['_security'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceSource: (json['_source'] as List<dynamic>?)
              ?.map((e) => SearchParamUri.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceTag: (json['_tag'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceText: (json['_text'] as List<dynamic>?)
              ?.map(
                  (e) => SearchParamString.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      resourceType: (json['_type'] as List<dynamic>?)
              ?.map((e) => SearchParamToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      target: (json['target'] as List<dynamic>?)
              ?.map((e) =>
                  SearchParamReference.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_VerificationResultSearchParamsToJson(
        _$_VerificationResultSearchParams instance) =>
    <String, dynamic>{
      '_content': instance.resourceContent.map((e) => e.toJson()).toList(),
      '_filter': instance.resourceFilter.map((e) => e.toJson()).toList(),
      '_has': instance.resourceHas.map((e) => e.toJson()).toList(),
      '_id': instance.resourceId.map((e) => e.toJson()).toList(),
      '_lastUpdated':
          instance.resourceLastUpdated.map((e) => e.toJson()).toList(),
      '_list': instance.resourceList.map((e) => e.toJson()).toList(),
      '_profile': instance.resourceProfile.map((e) => e.toJson()).toList(),
      '_query': instance.resourceQuery.map((e) => e.toJson()).toList(),
      '_security': instance.resourceSecurity.map((e) => e.toJson()).toList(),
      '_source': instance.resourceSource.map((e) => e.toJson()).toList(),
      '_tag': instance.resourceTag.map((e) => e.toJson()).toList(),
      '_text': instance.resourceText.map((e) => e.toJson()).toList(),
      '_type': instance.resourceType.map((e) => e.toJson()).toList(),
      'target': instance.target.map((e) => e.toJson()).toList(),
    };
