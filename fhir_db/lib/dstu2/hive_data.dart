import 'package:fhir/dstu2.dart';

class HiveData {
  HiveData({this.isInitialized, this.resources});

  bool? isInitialized;
  List<Resource>? resources;
}
