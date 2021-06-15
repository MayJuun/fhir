// import 'package:fhir/dstu2.dart' as dstu2;
// import 'package:fhir/r4.dart' as r4;
// import 'package:fhir/r5.dart' as r5;
// import 'package:fhir/stu3.dart' as stu3;

// import '../enums/enums.dart';

// String? enumToString<T>(T enumValue) {
//   switch (enumValue.runtimeType) {
//     // case Compartment:
//     //   return CompartmentEnumMap[enumValue];
//     // case Summary:
//     //   return SummaryEnumMap[enumValue];
//     case dstu2.Dstu2ResourceType:
//       return dstu2.ResourceUtils.resourceTypeToStringMap[enumValue];
//     case stu3.Stu3ResourceType:
//       return stu3.ResourceUtils.resourceTypeToStringMap[enumValue];
//     case r4.R4ResourceType:
//       return r4.ResourceUtils.resourceTypeToStringMap[enumValue];
//     case r5.R5ResourceType:
//       return r5.ResourceUtils.resourceTypeToStringMap[enumValue];
//     // case Mode:
//     //   return ModeEnumMap[enumValue];
//     default:
//       return enumValue.toString();
//   }
// }

// String? simpleEnumToString<T>(T enumValue) =>
//     enumValue == null ? null : enumValue.toString().split('.').last;
