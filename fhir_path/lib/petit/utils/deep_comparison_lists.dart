// Package imports:
import 'package:collection/collection.dart';

bool notFoundInList(List list, dynamic e) =>
    list.indexWhere((l) => const DeepCollectionEquality().equals(e, l)) == -1;

bool foundInList(List list, dynamic e) =>
    list.indexWhere((l) => const DeepCollectionEquality().equals(e, l)) != -1;

bool deepEquals(List list1, List list2) {
  if (list1.length != list2.length) {
    return false;
  } else {
    for (var i = 0; i < list1.length; i++) {
      if (!list2.remove(list1[i])) {
        return false;
      }
    }
  }
  return true;
}
