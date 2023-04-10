import 'dart:convert';

import 'package:http/http.dart';

Future<void> gcpProxyRequest() async {
  final postResult = await post(
      Uri.parse(
          'https://34.117.71.70.nip.io/oauth2/token?grant_type=client_credentials'),
      headers: {
        'Authorization':
            'Basic bDJtWVltZlVDM2tSbnNEZEx2VlBUSTNrdmZhQ09ZQkR3QUkwMmNudkhJVDZES0hHOkQwd2VBZ0NvMktUSFltRjYzdEJmcGJabjBmc3FJZXFBVHRudFFiUkRGRDNFMlg0TDE2N1l0RWFMaGJiQ0xCamE=',
      });
  final jsonResult = jsonDecode(postResult.body);
  final code = jsonResult['access_token'];
  final getResult = await get(
      Uri.parse('https://34.117.71.70.nip.io/fhir-r4-api-v1/Patient'),
      headers: {
        'Authorization': 'Bearer $code',
      });
  print(getResult.body);
}
