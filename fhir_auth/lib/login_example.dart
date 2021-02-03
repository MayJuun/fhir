// import 'dart:convert';
// import 'package:flutter_fhir/auth.dart';
// import 'package:flutter_fhir/fhir.dart';
// import 'package:flutter_fhir/size_manager.dart';
// import 'package:get/get.dart';
// import 'package:http/http.dart' as http;
// import 'package:flutter_fhir/dialog.dart';
// import 'package:flutter/material.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// import 'package:intl/intl.dart';
// import 'package:jaguar_jwt/jaguar_jwt.dart';
// import 'package:shared_preferences/shared_preferences.dart';

// //login class
// class LoginPage extends StatefulWidget {
//   @override
//   _LoginPageState createState() => _LoginPageState();
// }

// class _LoginPageState extends State<LoginPage> {
//   final f = new DateFormat('dd-MM-yyyy HH:mm');

//   String token;

//   //SHARE PREFS--------------------------------------------------------------
//   //in questo pezzo di codice vado a creare i metodi per instanziare le share prefs
//   //che mi servono per settare i dati di autenticazione

//   Future<Null> setLoginData(
//       String accessToken,
//       String name,
//       String surname,
//       String userId,
//       String userDisplay,
//       String role,
//       String address,
//       String photo,
//       bool isLogged) async {
//     SharedPreferences prefs = await SharedPreferences.getInstance();
//     await prefs.setString('access_token', accessToken);
//     await prefs.setString('name', name);
//     await prefs.setString('surname', surname);
//     await prefs.setString('practitioner_id', userId);
//     await prefs.setString('practitioner_display', userDisplay);
//     await prefs.setString('role', role);
//     await prefs.setString('address', address);
//     await prefs.setString('photo', photo);
//     await prefs.setBool('is_logged', isLogged);
//   }

//   //---------------------------------------------------------------------------------------------------
//   //LOGIN MICROSOFT
//   static String tenantId = '...'; //microsoft azure tenant id

//   static final Config config = new Config(
//       tenantId, //tenant
//       "https://login.microsoftonline.com/$tenantId/oauth2/authorize?resource=${...RESOURCE URL}", //auth url
//       "https://login.microsoftonline.com/$tenantId/oauth2//token", //token url
//       "...", //client-id
//       "...", //client secret
//       "...", //redirect_uri
//       "code", //response type
//       "application/x-www-form-urlencoded", //content type
//       "...", //scope
//       null, //resource
//       "authorization_code", //grant type
//       "..." //state
//       );
//   final AadOAuth oauth = AadOAuth(config);

//   //this method get back some auth parameters
//   Future<List<dynamic>> login() async {
//     List<dynamic> valueList = new List();
//     try {
//       await oauth.login();
//       String accessToken = await oauth.getAccessToken();
//       token = accessToken;
//       //print(accessToken);
//       final parts = accessToken.split('.');
//       final payload = parts[1];
//       //to get some user parameter
//       final String decoded = B64urlEncRfc7515.decodeUtf8(payload);
//       var parsedJson = json.decode(decoded);

//       String family = parsedJson["family_name"];
//       String given = parsedJson["given_name"];
//       String username = parsedJson['unique_name'];

//       //FIRST CALL TO FHIR SERVER....HERE YOU CAN USE YOUR PACKAGE
//       Map<String, String> headers = {
//         "Content-Type": "application/fhir+json",
//         "Authorization": "Bearer $accessToken"
//       };

//       //practitioner
//       http.Response responsePractitioner =
//           await http.get('...', //FHIR SERVER URL
//               headers: headers);

//       //BEFORE DISCOVERING YOUR FHIR PACKAGE I DID LIKE THIS...LOL
//       var responsePractitionerJson = json.decode(responsePractitioner.body);
//       //dal practitioner ritorno l'id per andare a fare la ricerca del ruolo che ha
//       String userId = responsePractitionerJson["entry"][0]["resource"]["id"];
//       String userDisplay;
//       String userPhoto;
//       if (responsePractitionerJson["entry"][0]["resource"]
//           .containsKey("photo")) {
//         userPhoto = responsePractitionerJson["entry"][0]["resource"]["photo"][0]
//             ["data"];
//       } else {
//         userPhoto = null;
//       }
//       for (int z = 0;
//           z < responsePractitionerJson["entry"][0]["resource"]["name"].length;
//           z++) {
//         if (responsePractitionerJson["entry"][0]["resource"]["name"][z]
//             .containsKey("family")) {
//           String initialGiven = responsePractitionerJson["entry"][z]["resource"]
//                   ["name"][0]["given"]
//               .toString();
//           userDisplay =
//               '${responsePractitionerJson["entry"][0]["resource"]["name"][0]["family"]} ${initialGiven[1]}.';
//         }
//       }

//       http.Response responsePractitionerRole = await http.get('...', //URL
//           headers: headers);

//       var responsePractitionerRoleJson =
//           json.decode(responsePractitionerRole.body);

//       List<String> organizations = new List<String>();
//       for (int i = 0; i < responsePractitionerRoleJson["entry"].length; i++) {
//         http.Response responseOrganization = await http.get('...', //URL
//             headers: headers);
//         var responseOrganizationJson = json.decode(responseOrganization.body);
//         organizations.add(responseOrganizationJson["name"].toString());
//       }
//       List<String> subRoles = new List<String>();
//       List<List<String>> roles = new List();

//       valueList.add(organizations);
//       valueList.add(roles);
//       valueList.add(family);
//       valueList.add(given);
//       valueList.add(accessToken);
//       valueList.add(userId);
//       valueList.add(userDisplay);
//       valueList.add(userPhoto);
//     } catch (e) {
//       valueList.add(e.toString());
//       valueList.add(e.runtimeType.toString());
//       print(e.runtimeType.toString());
//     }

//     return valueList;
//   }

//   void logout() async {
//     await oauth.logout();
//   }

//   //---------------------------------------------------------------------------------------------------

//   Widget _buildLoginWithMicrosofBtn() {
//     return Container(
//       height: (MediaQuery.of(context).orientation == Orientation.portrait)
//           ? SizeConfig.blockSizeVertical * 10
//           : SizeConfig.blockSizeVertical * 20,
//       width: (MediaQuery.of(context).orientation == Orientation.portrait)
//           ? SizeConfig.blockSizeHorizontal * 80
//           : SizeConfig.blockSizeHorizontal * 50,
//       decoration: BoxDecoration(
//         border: Border.all(
//             color: Colors.white, style: BorderStyle.solid, width: 1.0),
//         borderRadius: BorderRadius.circular(10.0),
//       ),
//       child: FlatButton(
//         onPressed: () async {
//           Get.dialog(
//             LoadingDialog(),
//             barrierDismissible: false,
//           );

//           //login method
//           login().then((onValue) {
//             if (onValue.length > 2) {
//               Get.back();

//               //DO SOMETHING
//             } else {
//               Get.back();
//               //ERROR DIALOG
//               Get.dialog(CustomDialog(
//                 icon: Icon(
//                   Icons.warning,
//                   color: Colors.red,
//                   size: 50,
//                 ),
//                 title: (onValue[1] == 'SocketException')
//                     ? 'conn error'
//                     : 'gen error',
//                 description: Text(
//                   onValue[0].toString(),
//                   textAlign: TextAlign.center,
//                   style: TextStyle(
//                     fontSize: 16.0,
//                   ),
//                 ),
//                 actions: <Widget>[
//                   FlatButton(
//                     onPressed: () {
//                       Get.back(); // To close the dialog
//                     },
//                     child: const Text('ok'),
//                   )
//                 ],
//               ));
//             }
//           });
//         },
//         child:
//             Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
//           const Icon(
//             FontAwesomeIcons.windows,
//             color: Colors.white,
//           ),
//           SizedBox(width: SizeConfig.blockSizeHorizontal * 2),
//           const Text('login',
//               style: TextStyle(color: Colors.white, fontSize: 18.0))
//         ]),
//       ),
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     SizeConfig().init(context);

//     // adjust window size for browser login
//     var screenSize = MediaQuery.of(context).size;
//     var rectSize =
//         Rect.fromLTWH(0.0, 25.0, screenSize.width, screenSize.height - 25);
//     oauth.setWebViewScreenSize(rectSize);

//     return NotificationListener<OverscrollIndicatorNotification>(
//         onNotification: (OverscrollIndicatorNotification overscroll) {
//           //con queste righe vado a disabilitare l'effetto sullo scroll
//           overscroll.disallowGlow();
//           return true; //non so se è giusto ma si aspetta di ritorno un booleano
//         },
//         child: Scaffold(
//             body: Container(
//                 child: SingleChildScrollView(
//                     child: Column(children: <Widget>[
//           Container() //LGOIN CONTAINER
//         ])))));
//   }
// }
