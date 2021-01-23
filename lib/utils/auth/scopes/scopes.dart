// ignore_for_file: prefer_final_locals

import 'package:fhir/dstu2.dart' as dstu2 show ResourceUtils;
import 'package:fhir/r4.dart' as r4 show ResourceUtils;
import 'package:fhir/r5.dart' as r5 show ResourceUtils;
import 'package:fhir/stu3.dart' as stu3 show ResourceUtils;
import 'package:fhir/dstu2.dart' show Dstu2ResourceType;
import 'package:fhir/r4.dart' show R4ResourceType;
import 'package:fhir/r5.dart' show R5ResourceType;
import 'package:fhir/stu3.dart' show Stu3ResourceType;
import 'package:freezed_annotation/freezed_annotation.dart';

import '../utils/utils.dart';

part 'clinical_scope.dart';
part 'scopes.freezed.dart';

/// for Scopess, it's really best to go and look at the official description
/// from HL7 http://www.hl7.org/fhir/smart-app-launch/scopes-and-launch-context/
@freezed
abstract class Scopes implements _$Scopes {
  Scopes._();

  factory Scopes({
    /// see the clinical scopes class for details
    List<ClinicalScope> clinicalScopes,

    /// permission to retrieve information about the current logged-in user
    /// almost always coupled with fhirUser
    bool openid,

    /// permission to retrieve information about the current logged-in user
    /// almost always coupled with openid
    bool fhirUser,

    /// this is being deprecated but still commonly required
    bool profile,

    /// will this app require offline access? specifies the kind of token that
    /// will be returned
    bool offlineAccess,

    /// will this app require online access? specifies the kind of token that
    /// will be returned
    bool onlineAccess,

    ///if this app is going to be launched from within an EHR
    bool ehrLaunch,

    /// if the context of this app is about a specific patient
    bool patientLaunch,

    /// if the context of this app is in regards to a specific encounter
    bool encounterLaunch,

    /// does this request need a patient banner
    bool needPatientBanner,

    /// I'm not actually sure what this does
    bool smartOrchestrateLaunch,

    /// String value describing the intent of the application launch
    String intent,
    List<String> additional,
  }) = _Scopes;

  /// creates a list of strings from the Scopes object to use in the request, it
  /// checks if each item is null or false, and includes it appropriately
  List<String> scopesList() {
    List<String> returnValue = [];
    if (openid ?? false) {
      returnValue.add('openId');
    }
    if (fhirUser ?? false) {
      returnValue.add('fhirUser');
    }
    if (profile ?? false) {
      returnValue.add('profile');
    }
    if (patientLaunch ?? false) {
      returnValue.add('launch/patient');
    }
    if (encounterLaunch ?? false) {
      returnValue.add('launch/encounter');
    }
    if (onlineAccess ?? false) {
      returnValue.add('online_access');
    }
    if (offlineAccess ?? false) {
      returnValue.add('offline_access');
    }
    if (ehrLaunch ?? false) {
      returnValue.add('launch');
    }
    if (clinicalScopes != null) {
      for (var scope in clinicalScopes) {
        returnValue.add(scope.toString());
      }
    }
    if (needPatientBanner != null) {
      returnValue.add('need_patient_banner=$needPatientBanner');
    }
    if (intent != null) {
      returnValue.add('intent=$intent');
    }
    if (smartOrchestrateLaunch ?? false) {
      returnValue.add('smart/orchestrate_launch');
    }
    if (additional != null) {
      additional.forEach(returnValue.add);
    }
    return returnValue;
  }
}