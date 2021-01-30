import 'dart:async';
import 'dart:io';

import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sembast/sembast.dart';
import 'package:sembast/utils/sembast_import_export.dart';
import 'package:sembast_sqflite/sembast_sqflite.dart';
import 'package:sqflite/sqflite.dart' as sqflite;

import '../encrypt/aes.dart';
// import '../salsa.dart';

class FhirDb {
  FhirDb._();
  static final FhirDb _db = FhirDb._();
  static FhirDb get instance => _db;
  Completer<Database> _dbOpenCompleter;
  final _dbFactory = getDatabaseFactorySqflite(sqflite.databaseFactory);

  Future deleteDb() async {
    await File(join((await getApplicationDocumentsDirectory()).path, 'fhir.db'))
        .delete();
  }

  Future updatePassword(String oldPw, String newPw) async =>
      await _updatePw(oldPw, newPw);

  Future<Database> database(String pw) async {
    if (_dbOpenCompleter == null) {
      _dbOpenCompleter = Completer();
      _openDatabase(pw);
    }
    return _dbOpenCompleter.future;
  }

  Future _openDatabase(String pw) async {
    final database = await _getDb('fhir.db', pw);
    _dbOpenCompleter.complete(database);
  }

  Future<Database> _getDb(String path, String pw) async {
    final _appDocDir = await getApplicationDocumentsDirectory();
    final dbPath = join(_appDocDir.path, path);
    final codec = _codec(pw);

    return codec == null
        ? await _dbFactory.openDatabase(dbPath)
        : await _dbFactory.openDatabase(dbPath, codec: codec);
  }

  SembastCodec _codec(String pw) =>
      pw == null || pw == '' ? null : getEncryptSembastCodecAES(password: pw);
  // getEncryptSembastCodecSalsa20(password: pw);

  Future _updatePw(String oldPw, String newPw) async {
    final _appDocDir = await getApplicationDocumentsDirectory();
    var db = await _getDb('fhir.db', oldPw);
    final exportMap = await exportDatabase(db);
    await db.close();

    File(join(_appDocDir.path, 'fhir.db'))
        .copy(join(_appDocDir.path, 'old_fhir.db'));

    final dbPath = join(_appDocDir.path, 'fhir.db');
    db = await importDatabase(
      exportMap,
      _dbFactory,
      dbPath,
      codec: _codec(newPw),
    );

    await File(join(_appDocDir.path, 'old_fhir.db')).delete();

    _dbOpenCompleter = null;
    _dbOpenCompleter = Completer();
    _dbOpenCompleter.complete(db);
  }
}
