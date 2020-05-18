import 'package:freezed_annotation/freezed_annotation.dart';

part 'temp.freezed.dart';
part 'temp.g.dart';

@freezed
abstract class Temp with _$Temp {
  const factory Temp({
    @required String id,
  }) = _Temp;

  factory Temp.fromJson(Map<String, dynamic> json) => _$TempFromJson(json);
}
