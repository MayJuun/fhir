import 'package:json_annotation/json_annotation.dart';

part 'money.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Money {
  int money;

  Money({
    this.money,
  });

  factory Money.fromJson(Map<String, dynamic> json) => _$MoneyFromJson(json);
  Map<String, dynamic> toJson() => _$MoneyToJson(this);
}
