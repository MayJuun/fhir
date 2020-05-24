
import 'package:freezed_annotation/freezed_annotation.dart';

enum BundleType {
  @JsonValue('document')
  document,
  @JsonValue('message')
  message,
  @JsonValue('transaction')
  transaction,
  @JsonValue('transaction-response')
  transaction_response,
  @JsonValue('batch')
  batch,
  @JsonValue('batch-response')
  batch_response,
  @JsonValue('history')
  history,
  @JsonValue('searchset')
  searchset,
  @JsonValue('collection')
  collection,
  @JsonValue('unknown')
  unknown,
}
