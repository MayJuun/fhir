// Dart imports:
import 'dart:async';
import 'dart:io';

// Package imports:
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sembast/sembast.dart';
import 'package:sembast/utils/sembast_import_export.dart';

import 'fhir_hive_db.dart';

class FhirHiveProvider {
  /// Private Constructor
  FhirHiveProvider._() {
    _fhirHiveDb = FhirHiveDb();
  }

  /// The actual database
  late FhirHiveDb _fhirHiveDb;

  /// Singleton Instance
  static final FhirHiveProvider _provider = FhirHiveProvider._();

  /// Singleton factory
  factory FhirHiveProvider() => _provider;

  /// Initalizes the database, configure its path, and return it
  Future<FhirHiveDb> getDatabaseInstance() async {
    await _fhirHiveDb.databaseInit();
    return _fhirHiveDb;
  }

  /// Singleton Accessor
  FhirHiveDb get instance => _fhirHiveDb;

  /// Update old password to new
  Future updatePassword(String? oldPw, String? newPw) async =>
      await _updatePw(oldPw, newPw);

  /// Database object accessor
  Future<Database> database(String? pw) async {
    /// If completer is null, database isn't opened, just instantiated
    if (_dbOpenCompleter == null) {
      _dbOpenCompleter = Completer();

      /// This will also complete the db instance
      _openDatabase(pw);
    }

    /// If db is open, the future happens instantly, otherwise, it will wait
    /// for complete to be called below
    return _dbOpenCompleter!.future;
  }

  Future<void> deleteDatabase(String password) async {
    var db = await _getDb('fhir.db', password);
    await db.close();

    final appDocDir = await getApplicationDocumentsDirectory();
    await File(join(appDocDir.path, 'fhir.db')).delete();

    // Setting the completer to null will lead to
    // creating a new database the next time we try to access it.
    _dbOpenCompleter = null;
  }

  Future _openDatabase(String? pw) async {
    /// Get the actual db
    final database = await _getDb('fhir.db', pw);

    /// Complete!
    _dbOpenCompleter!.complete(database);
  }

  Future<Database> _getDb(String path, String? pw) async {
    /// Platform-specific directory
    final appDocDir = await getApplicationDocumentsDirectory();

    /// Db path
    final dbPath = join(appDocDir.path, path);

    /// check if there is a codec and pw
    final codec = pw == null ? null : _codec(pw);

    /// if there is, use it to open the Db
    return codec == null
        ? await _dbFactory.openDatabase(dbPath)
        : await _dbFactory.openDatabase(dbPath, codec: codec);
  }

  /// This is just for getting the codec
  SembastCodec? _codec(String? pw) =>
      pw == null || pw == '' ? null : getEncryptSembastCodecAES(password: pw);
  // getEncryptSembastCodecSalsa20(password: pw);

  Future _updatePw(String? oldPw, String? newPw) async {
    /// Platform-specific directory
    final appDocDir = await getApplicationDocumentsDirectory();

    /// Get the old Db
    var db = await _getDb('fhir.db', oldPw);

    /// Create the map of the old Db
    final exportMap = await exportDatabase(db);

    /// Close old Db
    await db.close();

    /// Create a copy of the old db - in case something messes up while we're
    /// changing to the new password
    await File(join(appDocDir.path, 'fhir.db'))
        .copy(join(appDocDir.path, 'old_fhir.db'));

    /// Get the path to the original Db
    final dbPath = join(appDocDir.path, 'fhir.db');

    /// Create the new Db with the new pw and codec
    db = await importDatabase(
      exportMap,
      _dbFactory,
      dbPath,
      codec: _codec(newPw),
    );

    /// Delete the old Db after the Db has successfully updated
    await File(join(appDocDir.path, 'old_fhir.db')).delete();

    /// Clearing the completer, reinstantiating it, and complete the Db
    _dbOpenCompleter = null;
    _dbOpenCompleter = Completer();
    _dbOpenCompleter!.complete(db);
  }
}
