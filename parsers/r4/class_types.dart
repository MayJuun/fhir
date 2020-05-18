abstract class Types {
  String fileName;
  String header;

  Types({this.fileName, this.header});
}

class Draft_types extends Types {
  Draft_types({fileName, header})
      : super(
            fileName: '/home/grey/dev/fhir/lib/r4/draft_types/draft_types.dart',
            header:
                '''import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../fhir_r4.dart';

part 'draft_types.freezed.dart';
part 'draft_types.g.dart';''');
}

class Special_types extends Types {
  Special_types({fileName, header})
      : super(
            fileName:
                '/home/grey/dev/fhir/lib/r4/special_types/special_types.dart',
            header:
                '''import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'special_types.enums.dart';
import '../../fhir_r4.dart';

part 'special_types.freezed.dart';
part 'special_types.g.dart';
''');
}

class General_types extends Types {
  General_types({fileName, header})
      : super(
            fileName:
                '/home/grey/dev/fhir/lib/r4/general_types/general_types.dart',
            header:
                '''import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'general_types.enums.dart';
import '../../fhir_r4.dart';

part 'general_types.freezed.dart';
part 'general_types.g.dart';
''');
}

class Metadata_types extends Types {
  Metadata_types({fileName, header})
      : super(
            fileName:
                '/home/grey/dev/fhir/lib/r4/metadata_types/metadata_types.dart',
            header:
                '''import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'metadata_types.enums.dart';
import '../../fhir_r4.dart';

part 'metadata_types.freezed.dart';
part 'metadata_types.g.dart';
''');
}

class Entities1 extends Types {
  Entities1({fileName, header})
      : super(
            fileName:
                '/home/grey/dev/fhir/lib/r4/resource_types/base/entities1/entities1.dart',
            header:
                '''import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import 'entities1.enums.dart';

part 'entities1.freezed.dart';
part 'entities1.g.dart';
''');
}

class Entities2 extends Types {
  Entities2({fileName, header})
      : super(
            fileName:
                '/home/grey/dev/fhir/lib/r4/resource_types/base/entities2/entities2.dart',
            header:
                '''import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import 'entities2.enums.dart';

part 'entities2.freezed.dart';
part 'entities2.g.dart';
''');
}

class Individuals extends Types {
  Individuals({fileName, header})
      : super(
            fileName:
                '/home/grey/dev/fhir/lib/r4/resource_types/base/individuals/individuals.dart',
            header:
                '''import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import 'individuals.enums.dart';

part 'individuals.freezed.dart';
part 'individuals.g.dart';
''');
}

class Management extends Types {
  Management({fileName, header})
      : super(
            fileName:
                '/home/grey/dev/fhir/lib/r4/resource_types/base/management/management.dart',
            header:
                '''import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import 'management.enums.dart';

part 'management.freezed.dart';
part 'management.g.dart';
''');
}

class Workflow extends Types {
  Workflow({fileName, header})
      : super(
            fileName:
                '/home/grey/dev/fhir/lib/r4/resource_types/base/workflow/workflow.dart',
            header:
                '''import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import 'workflow.enums.dart';

part 'workflow.freezed.dart';
part 'workflow.g.dart';
''');
}

class Care_provision extends Types {
  Care_provision({fileName, header})
      : super(
            fileName:
                '/home/grey/dev/fhir/lib/r4/resource_types/clinical/care_provision/care_provision.dart',
            header:
                '''import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../fhir_r4.dart';

part 'care_provision.freezed.dart';
part 'care_provision.g.dart';''');
}

class Diagnostics extends Types {
  Diagnostics({fileName, header})
      : super(
            fileName:
                '/home/grey/dev/fhir/lib/r4/resource_types/clinical/diagnostics/diagnostics.dart',
            header:
                '''import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../fhir_r4.dart';

part 'diagnostics.freezed.dart';
part 'diagnostics.g.dart';''');
}

class Medications extends Types {
  Medications({fileName, header})
      : super(
            fileName:
                '/home/grey/dev/fhir/lib/r4/resource_types/clinical/medications/medications.dart',
            header:
                '''import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../fhir_r4.dart';

part 'medications.freezed.dart';
part 'medications.g.dart';''');
}

class Request_and_response extends Types {
  Request_and_response({fileName, header})
      : super(
            fileName:
                '/home/grey/dev/fhir/lib/r4/resource_types/clinical/request_and_response/request_and_response.dart',
            header:
                '''import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../fhir_r4.dart';

part 'request_and_response.freezed.dart';
part 'request_and_response.g.dart';''');
}

class Billing extends Types {
  Billing({fileName, header})
      : super(
            fileName:
                '/home/grey/dev/fhir/lib/r4/resource_types/financial/billing/billing.dart',
            header:
                '''import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../fhir_r4.dart';

part 'billing.freezed.dart';
part 'billing.g.dart';''');
}

class General extends Types {
  General({fileName, header})
      : super(
            fileName:
                '/home/grey/dev/fhir/lib/r4/resource_types/financial/general/general.dart',
            header:
                '''import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../fhir_r4.dart';

part 'general.freezed.dart';
part 'general.g.dart';''');
}

class Payment extends Types {
  Payment({fileName, header})
      : super(
            fileName:
                '/home/grey/dev/fhir/lib/r4/resource_types/financial/payment/payment.dart',
            header:
                '''import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../fhir_r4.dart';

part 'payment.freezed.dart';
part 'payment.g.dart';''');
}

class Support extends Types {
  Support({fileName, header})
      : super(
            fileName:
                '/home/grey/dev/fhir/lib/r4/resource_types/financial/support/support.dart',
            header:
                '''import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../fhir_r4.dart';

part 'support.freezed.dart';
part 'support.g.dart';''');
}

class Conformance extends Types {
  Conformance({fileName, header})
      : super(
            fileName:
                '/home/grey/dev/fhir/lib/r4/resource_types/foundation/conformance/conformance.dart',
            header:
                '''import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../fhir_r4.dart';

part 'conformance.freezed.dart';
part 'conformance.g.dart';''');
}

class Documents extends Types {
  Documents({fileName, header})
      : super(
            fileName:
                '/home/grey/dev/fhir/lib/r4/resource_types/foundation/documents/documents.dart',
            header:
                '''import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../fhir_r4.dart';

part 'documents.freezed.dart';
part 'documents.g.dart';''');
}

class Other extends Types {
  Other({fileName, header})
      : super(
            fileName:
                '/home/grey/dev/fhir/lib/r4/resource_types/foundation/other/other.dart',
            header:
                '''import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../fhir_r4.dart';

part 'other.freezed.dart';
part 'other.g.dart';''');
}

class Security extends Types {
  Security({fileName, header})
      : super(
            fileName:
                '/home/grey/dev/fhir/lib/r4/resource_types/foundation/security/security.dart',
            header:
                '''import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../fhir_r4.dart';

part 'security.freezed.dart';
part 'security.g.dart';''');
}

class Terminology extends Types {
  Terminology({fileName, header})
      : super(
            fileName:
                '/home/grey/dev/fhir/lib/r4/resource_types/foundation/terminology/terminology.dart',
            header:
                '''import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../fhir_r4.dart';

part 'terminology.freezed.dart';
part 'terminology.g.dart';''');
}

class Definitional_artifacts extends Types {
  Definitional_artifacts({fileName, header})
      : super(
            fileName:
                '/home/grey/dev/fhir/lib/r4/resource_types/specialized/definitional_artifacts/definitional_artifacts.dart',
            header:
                '''import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../fhir_r4.dart';

part 'definitional_artifacts.freezed.dart';
part 'definitional_artifacts.g.dart';''');
}

class Evidence_based_medicine extends Types {
  Evidence_based_medicine({fileName, header})
      : super(
            fileName:
                '/home/grey/dev/fhir/lib/r4/resource_types/specialized/evidence_based_medicine/evidence_based_medicine.dart',
            header:
                '''import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../fhir_r4.dart';

part 'evidence_based_medicine.freezed.dart';
part 'evidence_based_medicine.g.dart';''');
}

class Medication_definition extends Types {
  Medication_definition({fileName, header})
      : super(
            fileName:
                '/home/grey/dev/fhir/lib/r4/resource_types/specialized/medication_definition/medication_definition.dart',
            header:
                '''import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../fhir_r4.dart';

part 'medication_definition.freezed.dart';
part 'medication_definition.g.dart';''');
}

class Public_health_and_research extends Types {
  Public_health_and_research({fileName, header})
      : super(
            fileName:
                '/home/grey/dev/fhir/lib/r4/resource_types/specialized/public_health_and_research/public_health_and_research.dart',
            header:
                '''import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../fhir_r4.dart';

part 'public_health_and_research.freezed.dart';
part 'public_health_and_research.g.dart';''');
}

class Quality_reporting_and_testing extends Types {
  Quality_reporting_and_testing({fileName, header})
      : super(
            fileName:
                '/home/grey/dev/fhir/lib/r4/resource_types/specialized/quality_reporting_and_testing/quality_reporting_and_testing.dart',
            header:
                '''import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../fhir_r4.dart';

part 'quality_reporting_and_testing.freezed.dart';
part 'quality_reporting_and_testing.g.dart';''');
}
