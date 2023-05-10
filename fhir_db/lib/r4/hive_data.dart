import 'package:fhir/r4.dart';

class HiveData {
  HiveData({this.isInitialized, this.resources});

  bool? isInitialized;
  List<Resource>? resources;
}
