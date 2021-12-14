import 'package:encrypt/encrypt.dart';

void main() {
  var plainText = 'Lorem ipsum dolor sit amet, consectetur adipiscing elit';
  var key = Key.fromLength(32);
  var iv = IV.fromLength(8);
  var encrypter = Encrypter(Salsa20(key));

  var encrypted = encrypter.encrypt(plainText, iv: iv);
  var decrypted = encrypter.decrypt(encrypted, iv: iv);

  print(decrypted); // Lorem ipsum dolor sit amet, consectetur adipiscing elit
  print(encrypted
      .base64); // CR+IAWBEx3sA/dLkkFM/orYr9KftrGa7lIFSAAmVPbKIOLDOzGwEi9ohstDBqDLIaXMEeulwXQ==
  print(encrypted.base16);

  plainText = 'Lorem ipsum dolor sit amet, consectetur adipiscing elit';
  key = Key.fromUtf8('my 32 length key................');
  iv = IV.fromLength(16);

  encrypter = Encrypter(AES(key));

  encrypted = encrypter.encrypt(plainText, iv: iv);
  decrypted = encrypter.decrypt(encrypted, iv: iv);

  print(decrypted); // Lorem ipsum dolor sit amet, consectetur adipiscing elit
  print(encrypted
      .base64); // R4PxiU3h8YoIRqVowBXm36ZcCeNeZ4s1OvVBTfFlZRdmohQqOpPQqD1YecJeZMAop/hZ4OxqgC1WtwvX/hP9mw==
}
