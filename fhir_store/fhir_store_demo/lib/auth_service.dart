import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get/get.dart';
import 'package:remote_state/remote_state.dart';

import 'basic_login.dart';
import 'google_login.dart';
import 'firebase_login.dart';

part 'auth_service.freezed.dart';

@freezed
abstract class AuthService implements _$AuthService {
  AuthService._();

  factory AuthService.loginBasic({
    Rx<RemoteState<dynamic>> state,
  }) = _LoginBasic;

  factory AuthService.loginFirebase({
    Rx<RemoteState<dynamic>> state,
  }) = _LoginFirebase;

  factory AuthService.loginGoogle({
    Rx<RemoteState<dynamic>> state,
  }) = _LoginGoogle;

  factory AuthService.login() =>
      AuthService.loginBasic(state: RemoteState<dynamic>.initial().obs);

  factory AuthService.loginWithFirebase() =>
      AuthService.loginFirebase(state: RemoteState<dynamic>.initial().obs);

  factory AuthService.loginWithGoogle() =>
      AuthService.loginGoogle(state: RemoteState<dynamic>.initial().obs);

  void call(String username, String password) {
    state.value = RemoteState<dynamic>.loading();
    map(
      loginBasic: (m) async {
        try {
          await BasicLogin().call(username, password);
          state.value = RemoteState<dynamic>.success('Successfully logged in');
        } catch (e) {
          state.value = RemoteState<dynamic>.error(e);
        }
      },
      loginFirebase: (m) async {
        try {
          await FirebaseLogin().call(username, password);
          state.value = RemoteState<dynamic>.success(
              'Successfully logged in to Organization');
        } catch (e) {
          state.value = RemoteState<dynamic>.error(e);
        }
      },
      loginGoogle: (m) async {
        try {
          await GoogleLogin().call(username, password);
          state.value =
              RemoteState<dynamic>.success('Successfully logged in to Google');
        } catch (e) {
          state.value = RemoteState<dynamic>.error(e);
        }
      },
    );
  }
}
