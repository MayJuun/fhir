// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../stu3.dart';

part 'care_provision.enums.dart';

part 'care_provision.g.dart';

class VisionPrescriptionDispense {
const VisionPrescriptionDispense({
    CodeableConcept? product,
    VisionPrescriptionDispenseEye? eye,
    @JsonKey(name: '_eye') Element? eyeElement,
    Decimal? sphere,
    @JsonKey(name: '_sphere') Element? sphereElement,
    Decimal? cylinder,
    @JsonKey(name: '_cylinder') Element? cylinderElement,
    Decimal? axis,
    @JsonKey(name: '_axis') Element? axisElement,
    Decimal? prism,
    @JsonKey(name: '_prism') Element? prismElement,
    VisionPrescriptionDispenseBase? base,
    @JsonKey(name: '_base') Element? baseElement,
    Decimal? add,
    @JsonKey(name: '_add') Element? addElement,
    Decimal? power,
    @JsonKey(name: '_power') Element? powerElement,
    Decimal? backCurve,
    @JsonKey(name: '_backCurve') Element? backCurveElement,
    Decimal? diameter,
    @JsonKey(name: '_diameter') Element? diameterElement,
    Quantity? duration,
    String? color,
    @JsonKey(name: '_color') Element? colorElement,
    String? brand,
    @JsonKey(name: '_brand') Element? brandElement,
    List<Annotation>? note,
});
}
