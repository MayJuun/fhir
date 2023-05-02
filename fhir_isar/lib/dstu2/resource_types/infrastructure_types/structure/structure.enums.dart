part of 'structure.dart';

enum MediaType {
  photo,

  video,

  audio,

  unknown,
}

enum BundleType {
  document,

  message,

  transaction,

  transaction_response,

  batch,

  batch_response,

  history,

  searchset,

  collection,

  unknown,
}

enum SearchMode {
  match,

  include,

  outcome_whythisisintheresultset,

  unknown,
}

enum RequestMethod {
  get_,

  post,

  put,

  delete,

  unknown,
}
