// Dart imports:
import 'dart:convert';
import 'dart:math';
import 'dart:typed_data';

// Package imports:
import 'package:crypto/crypto.dart';
import 'package:encrypt/encrypt.dart';
import 'package:sembast/sembast.dart';

/// Create a codec to use to open a database with encrypted stored data.
///
/// Hash (sha256 - because someone told me they didn't like md5) of the
/// password is used (but never stored) as a key to encrypt the data using the
/// AES-256 algorithm with a random (8 bytes) initial value
///
/// This is just used as a demonstration and should not be considered as a
/// reference since its implementation (and storage format) might change.
///
/// No performance metrics has been made to check whether this is a viable
/// solution for big databases.
///
/// The usage is then
///
/// ```dart
/// Initialize the encryption codec with a user password
/// var codec = getEncryptSembastCodec(password: 'your_user_password');
/// Open the database with the codec
/// Database db = await factory.openDatabase(dbPath, codec: codec);
///
/// ...your database is ready to use
/// ```
SembastCodec getEncryptSembastCodecAES({required String password}) =>
    SembastCodec(
        signature: _encryptCodecSignature,
        codec: _EncryptCodec(_generateEncryptPassword(password)));

/// Generate an encryption password based on a user input password
///
/// It uses sha256 which generates a 32 bytes blob, size needed for AES-256
Uint8List _generateEncryptPassword(String password) {
  var blob = Uint8List.fromList(sha256.convert(utf8.encode(password)).bytes);
  assert(blob.length == 32);
  return blob;
}

/// AES-256 based Codec
class _EncryptCodec extends Codec<dynamic, String> {
  late _EncryptEncoder _encoder;
  late _EncryptDecoder _decoder;

  _EncryptCodec(Uint8List passwordBytes) {
    var encrypter = AES((Key(passwordBytes)), mode: AESMode.cbc);
    _encoder = _EncryptEncoder(encrypter);
    _decoder = _EncryptDecoder(encrypter);
  }

  @override
  Converter<String, dynamic> get decoder => _decoder;

  @override
  Converter<dynamic, String> get encoder => _encoder;
}

/// AES-256 based encoder
class _EncryptEncoder extends Converter<dynamic, String> {
  final AES encrypter;

  _EncryptEncoder(this.encrypter);

  @override
  String convert(dynamic input) {
    /// Generate random initial value
    final iv = _randBytes(16);
    final ivEncoded = base64.encode(iv);
    assert(ivEncoded.length == 24);

    /// Encode the input value
    final encoded =
        Encrypter(encrypter).encrypt(jsonEncode(input), iv: IV(iv)).base64;

    /// Prepend the initial value
    return '$ivEncoded$encoded';
  }
}

/// AES-256 based decoder
class _EncryptDecoder extends Converter<String, dynamic> {
  final AES encrypter;

  _EncryptDecoder(this.encrypter);

  @override
  dynamic convert(String input) {
    /// Read the initial value that was prepended
    assert(input.length >= 24);
    final iv = base64.decode(input.substring(0, 24));

    /// Extract the real input
    input = input.substring(24);

    /// Decode the input
    var decoded = jsonDecode(Encrypter(encrypter).decrypt64(input, iv: IV(iv)));
    if (decoded is Map) {
      return decoded.cast<String, dynamic>();
    }
    return decoded;
  }
}

/// Random bytes generator
Uint8List _randBytes(int length) {
  return Uint8List.fromList(
      List<int>.generate(length, (i) => _random.nextInt(256)));
}

var _random = Random.secure();

/// Our plain text signature
const _encryptCodecSignature = 'encrypt';
