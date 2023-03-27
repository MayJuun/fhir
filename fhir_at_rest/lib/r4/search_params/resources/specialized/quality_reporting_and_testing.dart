// ignore_for_file: invalid_annotation_target, camel_case_types

import 'package:freezed_annotation/freezed_annotation.dart';
import '../../search_params.dart';

part 'quality_reporting_and_testing.freezed.dart';

@freezed
class MeasureSearchParams with _$MeasureSearchParams {
  const MeasureSearchParams._();
  const factory MeasureSearchParams({
    /// [resourceContent] Search on the entire content of the resource
    @Default([])
    @JsonKey(name: '_content')
        List<SearchParamString> resourceContent,

    /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
    @Default([])
    @JsonKey(name: '_filter')
        List<SearchParamToken> resourceFilter,

    /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
    @Default([]) @JsonKey(name: '_has') List<SearchParamString> resourceHas,

    /// [resourceId] Logical id of this artifact
    @Default([]) @JsonKey(name: '_id') List<SearchParamToken> resourceId,

    /// [resourceLastUpdated] When the resource version last changed
    @Default([])
    @JsonKey(name: '_lastUpdated')
        List<SearchParamDate> resourceLastUpdated,

    /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
    @Default([]) @JsonKey(name: '_list') List<SearchParamString> resourceList,

    /// [resourceProfile] Profiles this resource claims to conform to
    @Default([])
    @JsonKey(name: '_profile')
        List<SearchParamUri> resourceProfile,

    /// [resourceQuery] A custom search profile that describes a specific defined query operation
    @Default([]) @JsonKey(name: '_query') List<SearchParamToken> resourceQuery,

    /// [resourceSecurity] Security Labels applied to this resource
    @Default([])
    @JsonKey(name: '_security')
        List<SearchParamToken> resourceSecurity,

    /// [resourceSource] Identifies where the resource comes from
    @Default([]) @JsonKey(name: '_source') List<SearchParamUri> resourceSource,

    /// [resourceTag] Tags applied to this resource
    @Default([]) @JsonKey(name: '_tag') List<SearchParamToken> resourceTag,

    /// [resourceText] Search on the narrative text (html) of the resource
    @Default([]) @JsonKey(name: '_text') List<SearchParamString> resourceText,

    /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
    @Default([]) @JsonKey(name: '_type') List<SearchParamToken> resourceType,

    /// [composedOf] What resource is being referenced
    @Default([])
    @JsonKey(name: 'composed-of')
        List<SearchParamReference> composedOf,

    /// [context] A use context assigned to the measure
    @Default([]) List<SearchParamToken> context,

    /// [contextQuantity] A quantity- or range-valued use context assigned to the measure
    @Default([])
    @JsonKey(name: 'context-quantity')
        List<SearchParamQuantity> contextQuantity,

    /// [contextType] A type of use context assigned to the measure
    @Default([])
    @JsonKey(name: 'context-type')
        List<SearchParamToken> contextType,

    /// [date] The measure publication date
    @Default([]) List<SearchParamDate> date,

    /// [dependsOn] What resource is being referenced
    @Default([])
    @JsonKey(name: 'depends-on')
        List<SearchParamReference> dependsOn,

    /// [derivedFrom] What resource is being referenced
    @Default([])
    @JsonKey(name: 'derived-from')
        List<SearchParamReference> derivedFrom,

    /// [description] The description of the measure
    @Default([]) List<SearchParamString> description,

    /// [effective] The time during which the measure is intended to be in use
    @Default([]) List<SearchParamDate> effective,

    /// [identifier] External identifier for the measure
    @Default([]) List<SearchParamToken> identifier,

    /// [jurisdiction] Intended jurisdiction for the measure
    @Default([]) List<SearchParamToken> jurisdiction,

    /// [name] Computationally friendly name of the measure
    @Default([]) List<SearchParamString> name,

    /// [predecessor] What resource is being referenced
    @Default([]) List<SearchParamReference> predecessor,

    /// [publisher] Name of the publisher of the measure
    @Default([]) List<SearchParamString> publisher,

    /// [status] The current status of the measure
    @Default([]) List<SearchParamToken> status,

    /// [successor] What resource is being referenced
    @Default([]) List<SearchParamReference> successor,

    /// [title] The human-friendly name of the measure
    @Default([]) List<SearchParamString> title,

    /// [topic] Topics associated with the measure
    @Default([]) List<SearchParamToken> topic,

    /// [url] The uri that identifies the measure
    @Default([]) List<SearchParamUri> url,

    /// [version] The business version of the measure
    @Default([]) List<SearchParamToken> version,

    /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the measure
    @Default([])
    @JsonKey(name: 'context-type-quantity')
        List<SearchParamComposite> contextTypeQuantity,

    /// [contextTypeValue] A use context type and value assigned to the measure
    @Default([])
    @JsonKey(name: 'context-type-value')
        List<SearchParamComposite> contextTypeValue,
  }) = _MeasureSearchParams;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  List<String> toRequest() {
    final returnStrings = <String>[];
    if (resourceContent.isNotEmpty) {
      for (final element in resourceContent) {
        returnStrings.add('_content${element.toRequest()}');
      }
    }
    if (resourceFilter.isNotEmpty) {
      for (final element in resourceFilter) {
        returnStrings.add('_filter${element.toRequest()}');
      }
    }
    if (resourceHas.isNotEmpty) {
      for (final element in resourceHas) {
        returnStrings.add('_has${element.toRequest()}');
      }
    }
    if (resourceId.isNotEmpty) {
      for (final element in resourceId) {
        returnStrings.add('_id${element.toRequest()}');
      }
    }
    if (resourceLastUpdated.isNotEmpty) {
      for (final element in resourceLastUpdated) {
        returnStrings.add('_lastUpdated${element.toRequest()}');
      }
    }
    if (resourceList.isNotEmpty) {
      for (final element in resourceList) {
        returnStrings.add('_list${element.toRequest()}');
      }
    }
    if (resourceProfile.isNotEmpty) {
      for (final element in resourceProfile) {
        returnStrings.add('_profile${element.toRequest()}');
      }
    }
    if (resourceQuery.isNotEmpty) {
      for (final element in resourceQuery) {
        returnStrings.add('_query${element.toRequest()}');
      }
    }
    if (resourceSecurity.isNotEmpty) {
      for (final element in resourceSecurity) {
        returnStrings.add('_security${element.toRequest()}');
      }
    }
    if (resourceSource.isNotEmpty) {
      for (final element in resourceSource) {
        returnStrings.add('_source${element.toRequest()}');
      }
    }
    if (resourceTag.isNotEmpty) {
      for (final element in resourceTag) {
        returnStrings.add('_tag${element.toRequest()}');
      }
    }
    if (resourceText.isNotEmpty) {
      for (final element in resourceText) {
        returnStrings.add('_text${element.toRequest()}');
      }
    }
    if (resourceType.isNotEmpty) {
      for (final element in resourceType) {
        returnStrings.add('_type${element.toRequest()}');
      }
    }
    if (composedOf.isNotEmpty) {
      for (final element in composedOf) {
        returnStrings.add('composed-of${element.toRequest()}');
      }
    }
    if (context.isNotEmpty) {
      for (final element in context) {
        returnStrings.add('context${element.toRequest()}');
      }
    }
    if (contextQuantity.isNotEmpty) {
      for (final element in contextQuantity) {
        returnStrings.add('context-quantity${element.toRequest()}');
      }
    }
    if (contextType.isNotEmpty) {
      for (final element in contextType) {
        returnStrings.add('context-type${element.toRequest()}');
      }
    }
    if (date.isNotEmpty) {
      for (final element in date) {
        returnStrings.add('date${element.toRequest()}');
      }
    }
    if (dependsOn.isNotEmpty) {
      for (final element in dependsOn) {
        returnStrings.add('depends-on${element.toRequest()}');
      }
    }
    if (derivedFrom.isNotEmpty) {
      for (final element in derivedFrom) {
        returnStrings.add('derived-from${element.toRequest()}');
      }
    }
    if (description.isNotEmpty) {
      for (final element in description) {
        returnStrings.add('description${element.toRequest()}');
      }
    }
    if (effective.isNotEmpty) {
      for (final element in effective) {
        returnStrings.add('effective${element.toRequest()}');
      }
    }
    if (identifier.isNotEmpty) {
      for (final element in identifier) {
        returnStrings.add('identifier${element.toRequest()}');
      }
    }
    if (jurisdiction.isNotEmpty) {
      for (final element in jurisdiction) {
        returnStrings.add('jurisdiction${element.toRequest()}');
      }
    }
    if (name.isNotEmpty) {
      for (final element in name) {
        returnStrings.add('name${element.toRequest()}');
      }
    }
    if (predecessor.isNotEmpty) {
      for (final element in predecessor) {
        returnStrings.add('predecessor${element.toRequest()}');
      }
    }
    if (publisher.isNotEmpty) {
      for (final element in publisher) {
        returnStrings.add('publisher${element.toRequest()}');
      }
    }
    if (status.isNotEmpty) {
      for (final element in status) {
        returnStrings.add('status${element.toRequest()}');
      }
    }
    if (successor.isNotEmpty) {
      for (final element in successor) {
        returnStrings.add('successor${element.toRequest()}');
      }
    }
    if (title.isNotEmpty) {
      for (final element in title) {
        returnStrings.add('title${element.toRequest()}');
      }
    }
    if (topic.isNotEmpty) {
      for (final element in topic) {
        returnStrings.add('topic${element.toRequest()}');
      }
    }
    if (url.isNotEmpty) {
      for (final element in url) {
        returnStrings.add('url${element.toRequest()}');
      }
    }
    if (version.isNotEmpty) {
      for (final element in version) {
        returnStrings.add('version${element.toRequest()}');
      }
    }
    if (contextTypeQuantity.isNotEmpty) {
      for (final element in contextTypeQuantity) {
        returnStrings.add('context-type-quantity${element.toRequest()}');
      }
    }
    if (contextTypeValue.isNotEmpty) {
      for (final element in contextTypeValue) {
        returnStrings.add('context-type-value${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class MeasureReportSearchParams with _$MeasureReportSearchParams {
  const MeasureReportSearchParams._();
  const factory MeasureReportSearchParams({
    /// [resourceContent] Search on the entire content of the resource
    @Default([])
    @JsonKey(name: '_content')
        List<SearchParamString> resourceContent,

    /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
    @Default([])
    @JsonKey(name: '_filter')
        List<SearchParamToken> resourceFilter,

    /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
    @Default([]) @JsonKey(name: '_has') List<SearchParamString> resourceHas,

    /// [resourceId] Logical id of this artifact
    @Default([]) @JsonKey(name: '_id') List<SearchParamToken> resourceId,

    /// [resourceLastUpdated] When the resource version last changed
    @Default([])
    @JsonKey(name: '_lastUpdated')
        List<SearchParamDate> resourceLastUpdated,

    /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
    @Default([]) @JsonKey(name: '_list') List<SearchParamString> resourceList,

    /// [resourceProfile] Profiles this resource claims to conform to
    @Default([])
    @JsonKey(name: '_profile')
        List<SearchParamUri> resourceProfile,

    /// [resourceQuery] A custom search profile that describes a specific defined query operation
    @Default([]) @JsonKey(name: '_query') List<SearchParamToken> resourceQuery,

    /// [resourceSecurity] Security Labels applied to this resource
    @Default([])
    @JsonKey(name: '_security')
        List<SearchParamToken> resourceSecurity,

    /// [resourceSource] Identifies where the resource comes from
    @Default([]) @JsonKey(name: '_source') List<SearchParamUri> resourceSource,

    /// [resourceTag] Tags applied to this resource
    @Default([]) @JsonKey(name: '_tag') List<SearchParamToken> resourceTag,

    /// [resourceText] Search on the narrative text (html) of the resource
    @Default([]) @JsonKey(name: '_text') List<SearchParamString> resourceText,

    /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
    @Default([]) @JsonKey(name: '_type') List<SearchParamToken> resourceType,

    /// [date] The date of the measure report
    @Default([]) List<SearchParamDate> date,

    /// [evaluatedResource] An evaluated resource referenced by the measure report
    @Default([])
    @JsonKey(name: 'evaluated-resource')
        List<SearchParamReference> evaluatedResource,

    /// [identifier] External identifier of the measure report to be returned
    @Default([]) List<SearchParamToken> identifier,

    /// [measure] The measure to return measure report results for
    @Default([]) List<SearchParamReference> measure,

    /// [patient] The identity of a patient to search for individual measure report results for
    @Default([]) List<SearchParamReference> patient,

    /// [period] The period of the measure report
    @Default([]) List<SearchParamDate> period,

    /// [reporter] The reporter to return measure report results for
    @Default([]) List<SearchParamReference> reporter,

    /// [status] The status of the measure report
    @Default([]) List<SearchParamToken> status,

    /// [subject] The identity of a subject to search for individual measure report results for
    @Default([]) List<SearchParamReference> subject,
  }) = _MeasureReportSearchParams;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  List<String> toRequest() {
    final returnStrings = <String>[];
    if (resourceContent.isNotEmpty) {
      for (final element in resourceContent) {
        returnStrings.add('_content${element.toRequest()}');
      }
    }
    if (resourceFilter.isNotEmpty) {
      for (final element in resourceFilter) {
        returnStrings.add('_filter${element.toRequest()}');
      }
    }
    if (resourceHas.isNotEmpty) {
      for (final element in resourceHas) {
        returnStrings.add('_has${element.toRequest()}');
      }
    }
    if (resourceId.isNotEmpty) {
      for (final element in resourceId) {
        returnStrings.add('_id${element.toRequest()}');
      }
    }
    if (resourceLastUpdated.isNotEmpty) {
      for (final element in resourceLastUpdated) {
        returnStrings.add('_lastUpdated${element.toRequest()}');
      }
    }
    if (resourceList.isNotEmpty) {
      for (final element in resourceList) {
        returnStrings.add('_list${element.toRequest()}');
      }
    }
    if (resourceProfile.isNotEmpty) {
      for (final element in resourceProfile) {
        returnStrings.add('_profile${element.toRequest()}');
      }
    }
    if (resourceQuery.isNotEmpty) {
      for (final element in resourceQuery) {
        returnStrings.add('_query${element.toRequest()}');
      }
    }
    if (resourceSecurity.isNotEmpty) {
      for (final element in resourceSecurity) {
        returnStrings.add('_security${element.toRequest()}');
      }
    }
    if (resourceSource.isNotEmpty) {
      for (final element in resourceSource) {
        returnStrings.add('_source${element.toRequest()}');
      }
    }
    if (resourceTag.isNotEmpty) {
      for (final element in resourceTag) {
        returnStrings.add('_tag${element.toRequest()}');
      }
    }
    if (resourceText.isNotEmpty) {
      for (final element in resourceText) {
        returnStrings.add('_text${element.toRequest()}');
      }
    }
    if (resourceType.isNotEmpty) {
      for (final element in resourceType) {
        returnStrings.add('_type${element.toRequest()}');
      }
    }
    if (date.isNotEmpty) {
      for (final element in date) {
        returnStrings.add('date${element.toRequest()}');
      }
    }
    if (evaluatedResource.isNotEmpty) {
      for (final element in evaluatedResource) {
        returnStrings.add('evaluated-resource${element.toRequest()}');
      }
    }
    if (identifier.isNotEmpty) {
      for (final element in identifier) {
        returnStrings.add('identifier${element.toRequest()}');
      }
    }
    if (measure.isNotEmpty) {
      for (final element in measure) {
        returnStrings.add('measure${element.toRequest()}');
      }
    }
    if (patient.isNotEmpty) {
      for (final element in patient) {
        returnStrings.add('patient${element.toRequest()}');
      }
    }
    if (period.isNotEmpty) {
      for (final element in period) {
        returnStrings.add('period${element.toRequest()}');
      }
    }
    if (reporter.isNotEmpty) {
      for (final element in reporter) {
        returnStrings.add('reporter${element.toRequest()}');
      }
    }
    if (status.isNotEmpty) {
      for (final element in status) {
        returnStrings.add('status${element.toRequest()}');
      }
    }
    if (subject.isNotEmpty) {
      for (final element in subject) {
        returnStrings.add('subject${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class TestReportSearchParams with _$TestReportSearchParams {
  const TestReportSearchParams._();
  const factory TestReportSearchParams({
    /// [resourceContent] Search on the entire content of the resource
    @Default([])
    @JsonKey(name: '_content')
        List<SearchParamString> resourceContent,

    /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
    @Default([])
    @JsonKey(name: '_filter')
        List<SearchParamToken> resourceFilter,

    /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
    @Default([]) @JsonKey(name: '_has') List<SearchParamString> resourceHas,

    /// [resourceId] Logical id of this artifact
    @Default([]) @JsonKey(name: '_id') List<SearchParamToken> resourceId,

    /// [resourceLastUpdated] When the resource version last changed
    @Default([])
    @JsonKey(name: '_lastUpdated')
        List<SearchParamDate> resourceLastUpdated,

    /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
    @Default([]) @JsonKey(name: '_list') List<SearchParamString> resourceList,

    /// [resourceProfile] Profiles this resource claims to conform to
    @Default([])
    @JsonKey(name: '_profile')
        List<SearchParamUri> resourceProfile,

    /// [resourceQuery] A custom search profile that describes a specific defined query operation
    @Default([]) @JsonKey(name: '_query') List<SearchParamToken> resourceQuery,

    /// [resourceSecurity] Security Labels applied to this resource
    @Default([])
    @JsonKey(name: '_security')
        List<SearchParamToken> resourceSecurity,

    /// [resourceSource] Identifies where the resource comes from
    @Default([]) @JsonKey(name: '_source') List<SearchParamUri> resourceSource,

    /// [resourceTag] Tags applied to this resource
    @Default([]) @JsonKey(name: '_tag') List<SearchParamToken> resourceTag,

    /// [resourceText] Search on the narrative text (html) of the resource
    @Default([]) @JsonKey(name: '_text') List<SearchParamString> resourceText,

    /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
    @Default([]) @JsonKey(name: '_type') List<SearchParamToken> resourceType,

    /// [identifier] An external identifier for the test report
    @Default([]) List<SearchParamToken> identifier,

    /// [issued] The test report generation date
    @Default([]) List<SearchParamDate> issued,

    /// [participant] The reference to a participant in the test execution
    @Default([]) List<SearchParamUri> participant,

    /// [result] The result disposition of the test execution
    @Default([]) List<SearchParamToken> result,

    /// [tester] The name of the testing organization
    @Default([]) List<SearchParamString> tester,

    /// [testscript] The test script executed to produce this report
    @Default([]) List<SearchParamReference> testscript,
  }) = _TestReportSearchParams;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  List<String> toRequest() {
    final returnStrings = <String>[];
    if (resourceContent.isNotEmpty) {
      for (final element in resourceContent) {
        returnStrings.add('_content${element.toRequest()}');
      }
    }
    if (resourceFilter.isNotEmpty) {
      for (final element in resourceFilter) {
        returnStrings.add('_filter${element.toRequest()}');
      }
    }
    if (resourceHas.isNotEmpty) {
      for (final element in resourceHas) {
        returnStrings.add('_has${element.toRequest()}');
      }
    }
    if (resourceId.isNotEmpty) {
      for (final element in resourceId) {
        returnStrings.add('_id${element.toRequest()}');
      }
    }
    if (resourceLastUpdated.isNotEmpty) {
      for (final element in resourceLastUpdated) {
        returnStrings.add('_lastUpdated${element.toRequest()}');
      }
    }
    if (resourceList.isNotEmpty) {
      for (final element in resourceList) {
        returnStrings.add('_list${element.toRequest()}');
      }
    }
    if (resourceProfile.isNotEmpty) {
      for (final element in resourceProfile) {
        returnStrings.add('_profile${element.toRequest()}');
      }
    }
    if (resourceQuery.isNotEmpty) {
      for (final element in resourceQuery) {
        returnStrings.add('_query${element.toRequest()}');
      }
    }
    if (resourceSecurity.isNotEmpty) {
      for (final element in resourceSecurity) {
        returnStrings.add('_security${element.toRequest()}');
      }
    }
    if (resourceSource.isNotEmpty) {
      for (final element in resourceSource) {
        returnStrings.add('_source${element.toRequest()}');
      }
    }
    if (resourceTag.isNotEmpty) {
      for (final element in resourceTag) {
        returnStrings.add('_tag${element.toRequest()}');
      }
    }
    if (resourceText.isNotEmpty) {
      for (final element in resourceText) {
        returnStrings.add('_text${element.toRequest()}');
      }
    }
    if (resourceType.isNotEmpty) {
      for (final element in resourceType) {
        returnStrings.add('_type${element.toRequest()}');
      }
    }
    if (identifier.isNotEmpty) {
      for (final element in identifier) {
        returnStrings.add('identifier${element.toRequest()}');
      }
    }
    if (issued.isNotEmpty) {
      for (final element in issued) {
        returnStrings.add('issued${element.toRequest()}');
      }
    }
    if (participant.isNotEmpty) {
      for (final element in participant) {
        returnStrings.add('participant${element.toRequest()}');
      }
    }
    if (result.isNotEmpty) {
      for (final element in result) {
        returnStrings.add('result${element.toRequest()}');
      }
    }
    if (tester.isNotEmpty) {
      for (final element in tester) {
        returnStrings.add('tester${element.toRequest()}');
      }
    }
    if (testscript.isNotEmpty) {
      for (final element in testscript) {
        returnStrings.add('testscript${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class TestScriptSearchParams with _$TestScriptSearchParams {
  const TestScriptSearchParams._();
  const factory TestScriptSearchParams({
    /// [resourceContent] Search on the entire content of the resource
    @Default([])
    @JsonKey(name: '_content')
        List<SearchParamString> resourceContent,

    /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
    @Default([])
    @JsonKey(name: '_filter')
        List<SearchParamToken> resourceFilter,

    /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
    @Default([]) @JsonKey(name: '_has') List<SearchParamString> resourceHas,

    /// [resourceId] Logical id of this artifact
    @Default([]) @JsonKey(name: '_id') List<SearchParamToken> resourceId,

    /// [resourceLastUpdated] When the resource version last changed
    @Default([])
    @JsonKey(name: '_lastUpdated')
        List<SearchParamDate> resourceLastUpdated,

    /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
    @Default([]) @JsonKey(name: '_list') List<SearchParamString> resourceList,

    /// [resourceProfile] Profiles this resource claims to conform to
    @Default([])
    @JsonKey(name: '_profile')
        List<SearchParamUri> resourceProfile,

    /// [resourceQuery] A custom search profile that describes a specific defined query operation
    @Default([]) @JsonKey(name: '_query') List<SearchParamToken> resourceQuery,

    /// [resourceSecurity] Security Labels applied to this resource
    @Default([])
    @JsonKey(name: '_security')
        List<SearchParamToken> resourceSecurity,

    /// [resourceSource] Identifies where the resource comes from
    @Default([]) @JsonKey(name: '_source') List<SearchParamUri> resourceSource,

    /// [resourceTag] Tags applied to this resource
    @Default([]) @JsonKey(name: '_tag') List<SearchParamToken> resourceTag,

    /// [resourceText] Search on the narrative text (html) of the resource
    @Default([]) @JsonKey(name: '_text') List<SearchParamString> resourceText,

    /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
    @Default([]) @JsonKey(name: '_type') List<SearchParamToken> resourceType,

    /// [context] A use context assigned to the test script
    @Default([]) List<SearchParamToken> context,

    /// [contextQuantity] A quantity- or range-valued use context assigned to the test script
    @Default([])
    @JsonKey(name: 'context-quantity')
        List<SearchParamQuantity> contextQuantity,

    /// [contextType] A type of use context assigned to the test script
    @Default([])
    @JsonKey(name: 'context-type')
        List<SearchParamToken> contextType,

    /// [date] The test script publication date
    @Default([]) List<SearchParamDate> date,

    /// [description] The description of the test script
    @Default([]) List<SearchParamString> description,

    /// [identifier] External identifier for the test script
    @Default([]) List<SearchParamToken> identifier,

    /// [jurisdiction] Intended jurisdiction for the test script
    @Default([]) List<SearchParamToken> jurisdiction,

    /// [name] Computationally friendly name of the test script
    @Default([]) List<SearchParamString> name,

    /// [publisher] Name of the publisher of the test script
    @Default([]) List<SearchParamString> publisher,

    /// [status] The current status of the test script
    @Default([]) List<SearchParamToken> status,

    /// [testscriptCapability] TestScript required and validated capability
    @Default([])
    @JsonKey(name: 'testscript-capability')
        List<SearchParamString> testscriptCapability,

    /// [title] The human-friendly name of the test script
    @Default([]) List<SearchParamString> title,

    /// [url] The uri that identifies the test script
    @Default([]) List<SearchParamUri> url,

    /// [version] The business version of the test script
    @Default([]) List<SearchParamToken> version,

    /// [contextTypeQuantity] A use context type and quantity- or range-based value assigned to the test script
    @Default([])
    @JsonKey(name: 'context-type-quantity')
        List<SearchParamComposite> contextTypeQuantity,

    /// [contextTypeValue] A use context type and value assigned to the test script
    @Default([])
    @JsonKey(name: 'context-type-value')
        List<SearchParamComposite> contextTypeValue,
  }) = _TestScriptSearchParams;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  List<String> toRequest() {
    final returnStrings = <String>[];
    if (resourceContent.isNotEmpty) {
      for (final element in resourceContent) {
        returnStrings.add('_content${element.toRequest()}');
      }
    }
    if (resourceFilter.isNotEmpty) {
      for (final element in resourceFilter) {
        returnStrings.add('_filter${element.toRequest()}');
      }
    }
    if (resourceHas.isNotEmpty) {
      for (final element in resourceHas) {
        returnStrings.add('_has${element.toRequest()}');
      }
    }
    if (resourceId.isNotEmpty) {
      for (final element in resourceId) {
        returnStrings.add('_id${element.toRequest()}');
      }
    }
    if (resourceLastUpdated.isNotEmpty) {
      for (final element in resourceLastUpdated) {
        returnStrings.add('_lastUpdated${element.toRequest()}');
      }
    }
    if (resourceList.isNotEmpty) {
      for (final element in resourceList) {
        returnStrings.add('_list${element.toRequest()}');
      }
    }
    if (resourceProfile.isNotEmpty) {
      for (final element in resourceProfile) {
        returnStrings.add('_profile${element.toRequest()}');
      }
    }
    if (resourceQuery.isNotEmpty) {
      for (final element in resourceQuery) {
        returnStrings.add('_query${element.toRequest()}');
      }
    }
    if (resourceSecurity.isNotEmpty) {
      for (final element in resourceSecurity) {
        returnStrings.add('_security${element.toRequest()}');
      }
    }
    if (resourceSource.isNotEmpty) {
      for (final element in resourceSource) {
        returnStrings.add('_source${element.toRequest()}');
      }
    }
    if (resourceTag.isNotEmpty) {
      for (final element in resourceTag) {
        returnStrings.add('_tag${element.toRequest()}');
      }
    }
    if (resourceText.isNotEmpty) {
      for (final element in resourceText) {
        returnStrings.add('_text${element.toRequest()}');
      }
    }
    if (resourceType.isNotEmpty) {
      for (final element in resourceType) {
        returnStrings.add('_type${element.toRequest()}');
      }
    }
    if (context.isNotEmpty) {
      for (final element in context) {
        returnStrings.add('context${element.toRequest()}');
      }
    }
    if (contextQuantity.isNotEmpty) {
      for (final element in contextQuantity) {
        returnStrings.add('context-quantity${element.toRequest()}');
      }
    }
    if (contextType.isNotEmpty) {
      for (final element in contextType) {
        returnStrings.add('context-type${element.toRequest()}');
      }
    }
    if (date.isNotEmpty) {
      for (final element in date) {
        returnStrings.add('date${element.toRequest()}');
      }
    }
    if (description.isNotEmpty) {
      for (final element in description) {
        returnStrings.add('description${element.toRequest()}');
      }
    }
    if (identifier.isNotEmpty) {
      for (final element in identifier) {
        returnStrings.add('identifier${element.toRequest()}');
      }
    }
    if (jurisdiction.isNotEmpty) {
      for (final element in jurisdiction) {
        returnStrings.add('jurisdiction${element.toRequest()}');
      }
    }
    if (name.isNotEmpty) {
      for (final element in name) {
        returnStrings.add('name${element.toRequest()}');
      }
    }
    if (publisher.isNotEmpty) {
      for (final element in publisher) {
        returnStrings.add('publisher${element.toRequest()}');
      }
    }
    if (status.isNotEmpty) {
      for (final element in status) {
        returnStrings.add('status${element.toRequest()}');
      }
    }
    if (testscriptCapability.isNotEmpty) {
      for (final element in testscriptCapability) {
        returnStrings.add('testscript-capability${element.toRequest()}');
      }
    }
    if (title.isNotEmpty) {
      for (final element in title) {
        returnStrings.add('title${element.toRequest()}');
      }
    }
    if (url.isNotEmpty) {
      for (final element in url) {
        returnStrings.add('url${element.toRequest()}');
      }
    }
    if (version.isNotEmpty) {
      for (final element in version) {
        returnStrings.add('version${element.toRequest()}');
      }
    }
    if (contextTypeQuantity.isNotEmpty) {
      for (final element in contextTypeQuantity) {
        returnStrings.add('context-type-quantity${element.toRequest()}');
      }
    }
    if (contextTypeValue.isNotEmpty) {
      for (final element in contextTypeValue) {
        returnStrings.add('context-type-value${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}
