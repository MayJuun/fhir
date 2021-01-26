import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:google_sign_in/google_sign_in.dart';

class GcsClient {
  GcsClient._(List<String> scopes, String clientId) {
    _googleSignIn = GoogleSignIn(scopes: scopes, clientId: clientId);
  }

  static Future<GcsClient> initialize(
      List<String> scopes, String clientId) async {
    await Firebase.initializeApp();
    return GcsClient._(scopes, clientId);
  }

  // final FhirUri baseUrl;
  final FirebaseAuth _auth = FirebaseAuth.instance;
  GoogleSignIn _googleSignIn;

  Future<void> signInWithGoogle() async {
    try {
      final GoogleSignInAccount googleSignInAccount =
          await _googleSignIn.signIn();
      final GoogleSignInAuthentication googleSignInAuthentication =
          await googleSignInAccount.authentication;
      final AuthCredential credential = GoogleAuthProvider.credential(
        accessToken: googleSignInAuthentication.accessToken,
        idToken: googleSignInAuthentication.idToken,
      );
      final UserCredential userCredential =
          await _auth.signInWithCredential(credential);
      final User _user = userCredential.user;
      assert(!_user.isAnonymous);
      assert(await _user.getIdToken() != null);

      final User currentUser = _auth.currentUser;
      print(currentUser.displayName);
    } catch (e) {
      print(e);
    }
  }

  // Future<Map<String, String>> headers() async {
  //   final headers = await currentUser.authHeaders;
  //   headers['Content-Type'] = 'application/fhir+json';
  //   return headers;
  // }

  Future<void> signOutGoogle() async {
    await _googleSignIn.signOut();

    print('User Sign Out');
  }
}
