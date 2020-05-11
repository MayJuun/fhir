import 'package:freezed_annotation/freezed_annotation.dart';

import '../../fhir_r4.dart';
// import 'payment.enums.dart';

part 'payment.g.dart';
part 'payment.freezed.dart';

@freezed
abstract class Payment with _$Payment {
