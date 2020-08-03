import 'package:dartz/dartz.dart';

import '../../fhir_dstu2.dart';
import 'smart_failures.dart';

class FhirAuth {
  String authType;
  Map<String, Either<SmartFailure<String>, String>> authClasses = {};
  Map<String, Either<SmartFailure<String>, FhirUri>> state = {};

  FhirAuth();

  void register() {
    authType == null
        ? authClasses['null'] =
            left(SmartFailure.nullAuthType(failedValue: 'null'))
        : authClasses.keys.contains(authType)
            ? authClasses['Repeated $authType'] =
                left(SmartFailure.repeatedAuthType(failedValue: authType))
            : authClasses[authType] = right(authType);
  }

  void fromCapabilitySecurity(ConformanceSecurity security) {
    if (security?.extension_ != null) {
      for (var secExt in security.extension_) {
        var url = secExt.url.toString().split('/').last;
        if (url == 'oauth-uris') {
          if (secExt.extension_ != null) {
            for (var extExt in secExt.extension_) {
              if (extExt == 'token') state['token_uri'] == extExt;
              if (extExt == 'authorize') state['authorize_uri'] == extExt;
              if (extExt == 'register') state['registration_uri'] == extExt;
            }
          } else {
            state['null'] =
                left(SmartFailure.nullOauth2Endpoints(failedValue: 'null'));
          }
        } else if (url == 'oauth-uris#register') {
          state['registration_uri'] = right(secExt.valueUri);
        } else if (url == 'oauth-uris#authorize') {
          state['authorize_uri'] = right(secExt.valueUri);
          authType = 'oauth2';
        } else if (url == 'oauth-uris#token') {
          state['token_uri'] = right(secExt.valueUri);
        }
      }
    }
  }
}
