// Package imports:
import 'package:sembast/sembast.dart';

// Project imports:
import 'fhir_db.dart';

class GeneralDao {
  GeneralDao();

  /// this only stores items in the 'general' store
  final StoreRef<String, Map<String, dynamic>> _generalStore =
      stringMapStoreFactory.store('general');

  /// access the database
  Future<Database> _db(String password) => FhirDb.instance.database(password);

  /// updates password
  Future updatePw(String oldPw, String newPw) =>
      FhirDb.instance.updatePassword(oldPw, newPw);

  /// checks that it's not null, then saves it
  Future<String> save(
    String password,
    Map<String, dynamic> map, {
    String? key,
  }) async =>
      key == null
          ? await _insert(password, map)
          : await _insertKey(password, map, key);

  /// add and return key
  Future<String> _insert(String password, Map<String, dynamic> map) async =>
      await _generalStore.add(await _db(password), map);

  /// add when key is included
  Future<String> _insertKey(
      String password, Map<String, dynamic> map, String key) async {
    await _generalStore.record(key).put(await _db(password), map);
    return key;
  }

  /// Deletes everything stored in the general store
  Future deleteAllGeneral(String password) async =>
      await _generalStore.delete(await _db(password));

  /// Delete specific entry
  Future delete(String password, String key) async {
    await _generalStore.record(key).delete(await _db(password));
  }

  /// Find specific entry
  Future find(String password, String key) async =>
      await _generalStore.record(key).get(await _db(password));
}
