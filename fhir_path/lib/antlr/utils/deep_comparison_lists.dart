// Package imports:
import 'package:collection/collection.dart';

bool notFoundInList(List list, dynamic e) =>
    list.indexWhere((l) => const DeepCollectionEquality().equals(e, l)) == -1;

bool foundInList(List list, dynamic e) =>
    list.indexWhere((l) => const DeepCollectionEquality().equals(e, l)) != -1;

bool deepEquals(List? list1, List? list2) =>
    const DeepCollectionEquality().equals(list1, list2);
