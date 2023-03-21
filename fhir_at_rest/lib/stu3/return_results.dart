// Package imports:
import 'package:fhir/stu3.dart';

class ReturnResults<T> {
  ReturnResults({
    List<T>? resources,
    List<Resource>? otherResources,
    List<OperationOutcome>? informationOperationOutcomes,
    List<OperationOutcome>? errorOperationOutcomes,
  }) {
    this.resources = resources ?? <T>[];
    this.otherResources = otherResources ?? <Resource>[];
    this.informationOperationOutcomes =
        informationOperationOutcomes ?? <OperationOutcome>[];
    this.errorOperationOutcomes =
        errorOperationOutcomes ?? <OperationOutcome>[];
  }

  late final List<T> resources;
  late final List<Resource> otherResources;
  late final List<OperationOutcome> informationOperationOutcomes;
  late final List<OperationOutcome> errorOperationOutcomes;
}
