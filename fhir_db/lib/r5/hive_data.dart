import 'package:fhir/r5.dart';

class HiveData {
  HiveData({this.isInitialized, this.resources});

  bool? isInitialized;
  List<Resource>? resources;
}
