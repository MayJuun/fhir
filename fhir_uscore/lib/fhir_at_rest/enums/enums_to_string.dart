import '../../uscore.dart';
import '../enums/enums.dart';

String? enumToString<T>(T enumValue) {
  switch (enumValue.runtimeType) {
    case Summary:
      return SummaryEnumMap[enumValue];
    case UsCoreResourceType:
      return ResourceUtils.resourceTypeToStringMap[enumValue];
    case Mode:
      return ModeEnumMap[enumValue];
    default:
      return enumValue.toString();
  }
}

String? simpleEnumToString<T>(T enumValue) =>
    enumValue == null ? null : enumValue.toString().split('.').last;
