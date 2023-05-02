import '../../../../dstu2.dart';
part 'structure.enums.dart';

class Media {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  MediaType type;
  CodeableConcept? subtype;
  List<Identifier>? identifier;
  Reference? subject;
  Reference? operator_;
  CodeableConcept? view;
  String? deviceName;
  Element? deviceNameElement;
  PositiveInt? height;
  Element? heightElement;
  PositiveInt? width;
  Element? widthElement;
  PositiveInt? frames;
  Element? framesElement;
  UnsignedInt? duration;
  Element? durationElement;
  Attachment content;
}

class Binary {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Code? contentType;
  Element? contentTypeElement;
  Base64Binary? content;
}

class Bundle {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  BundleType type;
  Element? typeElement;
  UnsignedInt? total;
  Element? totalElement;
  List<BundleLink>? link;
  List<BundleEntry>? entry;
  Signature? signature;
}

class BundleLink {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  String relation;
  Element? relationElement;
  FhirUri url;
  Element? urlElement;
}

class BundleEntry {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  List<BundleLink>? link;
  FhirUri? fullUrl;
  Element? fullUrlElement;
  Resource? resource;
  BundleEntrySearch? search;
  BundleEntryRequest? request;
  BundleEntryResponse? response;
}

class BundleEntrySearch {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  SearchMode? mode;
  Element? modeElement;
  Decimal? score;
  Element? scoreElement;
}

class BundleEntryRequest {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;

  RequestMethod method;
  Element? methodElement;
  FhirUri url;
  Element? urlElement;
  String? ifNoneMatch;
  Element? ifNoneMatchElement;
  Instant? ifModifiedSince;
  Element? ifModifiedSinceElement;
  String? ifMatch;
  Element? ifMatchElement;
  String? ifNoneExist;
  Element? ifNoneExistElement;
}

class BundleEntryResponse {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<String>? fhirComments;
  String status;
  Element? statusElement;
  FhirUri? location;
  Element? locationElement;
  String? etag;
  Element? etagElement;
  Instant? lastModified;
  Element? lastModifiedElement;
}

class Basic {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  CodeableConcept code;
  Reference? subject;
  Reference? author;
  Date? created;
  Element? createdElement;
}
