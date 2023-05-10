import 'package:fhir/stu3.dart';

class HiveData {
  HiveData({this.isInitialized, this.resources});

  bool? isInitialized;
  List<Resource>? resources;
}
