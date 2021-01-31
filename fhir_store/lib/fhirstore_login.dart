import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get/get.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:remote_state/remote_state.dart';

part 'fhirstore_login.freezed.dart';

@freezed
abstract class FhirstoreLogin implements _$FhirstoreLogin {
  FhirstoreLogin._();

  factory FhirstoreLogin.email(Rx<RemoteState<dynamic>> state) =
      _FhirstoreLoginEmail;

  factory FhirstoreLogin.google(Rx<RemoteState<dynamic>> state) =
      _FhirstoreLoginGoogle;

  factory FhirstoreLogin.loginEmail() =>
      FhirstoreLogin.email(RemoteState<dynamic>.initial().obs);

  factory FhirstoreLogin.loginGoogle() =>
      FhirstoreLogin.google(RemoteState<dynamic>.initial().obs);

  void call(String email, String password) {
    state.value = RemoteState<dynamic>.loading();
    map(
      email: (m) async {
        try {
          UserCredential userCredential = await FirebaseAuth.instance
              .signInWithEmailAndPassword(email: email, password: password);
          state.value = RemoteState<dynamic>.success(userCredential);
          print('success');
        } on FirebaseAuthException catch (e) {
          if (e.code == 'user-not-found') {
            state.value =
                RemoteState<dynamic>.error('No user found for that email.');
          } else if (e.code == 'wrong-password') {
            state.value = RemoteState<dynamic>.error(
                'Wrong password provided for that user.');
          }
        } catch (e) {
          state.value = RemoteState<dynamic>.error(e);
        }
      },
      google: (m) async {
        try {
          final GoogleSignInAccount googleUser = await GoogleSignIn().signIn();
          final GoogleSignInAuthentication googleAuth =
              await googleUser.authentication;
          final GoogleAuthCredential credential = GoogleAuthProvider.credential(
            accessToken: googleAuth.accessToken,
            idToken: googleAuth.idToken,
          );
          UserCredential userCredential =
              await FirebaseAuth.instance.signInWithCredential(credential);
          state.value = RemoteState<dynamic>.success(userCredential);
        } catch (e) {
          state.value = RemoteState<dynamic>.error(e);
        }
      },
    );
  }
}
