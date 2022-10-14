// Package imports:
import 'package:collection/collection.dart';

bool notFoundInList(List list, dynamic e) =>
    list.indexWhere((l) => DeepCollectionEquality().equals(e, l)) == -1;

bool foundInList(List list, dynamic e) =>
    list.indexWhere((l) => DeepCollectionEquality().equals(e, l)) != -1;
