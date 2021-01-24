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
  Future updatePassword(String oldPw, String newPw) => _updatePw(oldPw, newPw);

  Completer<Database> _dbOpenCompleter;

  Future<Database> database(String pw) {
    if (_dbOpenCompleter == null) {
      _dbOpenCompleter = Completer();
      _openDatabase(pw);
    }
    return _dbOpenCompleter.future;
  }

  Future _openDatabase(String pw) async {
    final appDocumentDir = await getApplicationDocumentsDirectory();
    final dbPath = join(appDocumentDir.path, 'fhir.db');
    final dbFactory = getDatabaseFactorySqflite(sqflite.databaseFactory);

    final codec =
        pw == null || pw == '' ? null : getEncryptSembastCodecAES(password: pw);
    // getEncryptSembastCodecSalsa20(password: pw);

    final database = codec == null
        ? await dbFactory.openDatabase(dbPath)
        : await dbFactory.openDatabase(dbPath, codec: codec);

    _dbOpenCompleter.complete(database);
  }

  /// This method will create a new database file using the new password
  Future _updatePw(String oldPw, String newPw) async {
    final appDocumentDir = await getApplicationDocumentsDirectory();
    final dbPath = join(appDocumentDir.path, 'fhir.db');
    final dbFactory = getDatabaseFactorySqflite(sqflite.databaseFactory);

    final oldCodec = oldPw == null || oldPw == ''
        ? null
        : getEncryptSembastCodecAES(password: oldPw);
    // getEncryptSembastCodecSalsa20(password: pw);

    final oldDatabase = oldCodec == null
        ? await dbFactory.openDatabase(dbPath)
        : await dbFactory.openDatabase(dbPath, codec: oldCodec);

    final exportMap = await exportDatabase(oldDatabase);

    ///make temporary copy of database (encrypted) in case there are issues
    ///with the copying
    final tempPath = join(appDocumentDir.path, 'old_fhir.db');
    await importDatabase(exportMap, dbFactory, tempPath, codec: oldCodec);

    /// close the old database
    await oldDatabase.close();

    ///delete that file
    File(dbPath).delete();

    final newCodec = newPw == null || newPw == ''
        ? null
        : getEncryptSembastCodecAES(password: newPw);
    // getEncryptSembastCodecSalsa20(password: newPw);

    /// create new database using new Codec
    await importDatabase(exportMap, dbFactory, dbPath, codec: newCodec);

    /// delete temporary file
    File(tempPath).delete();
  }
}
