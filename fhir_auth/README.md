# fhir_auth

I'm finally publishing this package. It's for authenticating and authorizing a user when accessing a FHIR server. It now works with SMART on FHIR, Google Signin for Google's Healthcare API and Azure's FHIR API. AWS, I'm coming for you next! (although probably not until their Healthlake AND Amplify are a little more developed).

A Dart/Flutter package for working with FHIR® resources. FHIR® is the registered trademark of HL7 and is used with the permission of HL7. Use of the FHIR trademark does not constitute endorsement of this product by HL7. 

# Full SMART on FHIR 

All SMART on FHIR capabilities defined, all scopes allowed, all FHIR versions (Dstu2, Stu3, R4 and preview R5 #3) defined.

Setting up your app, because it has to go deeper in Android and iOS than most, is a pain. I'm using [flutter_appauth](https://pub.dev/packages/flutter_appauth). And accordingly, I have followed their recommendations for setup.

In your file ```android/app/build.gradle``` you should have a section entitled ```defaultConfig```, you need to change it so that it looks similar to the following:

```
    defaultConfig {
        // TODO: Specify your own unique Application ID (https://developer.android.com/studio/build/application-id.html).
        applicationId "your.redirect.uri"
        minSdkVersion 21
        targetSdkVersion 29
        versionCode flutterVersionCode.toInteger()
        versionName flutterVersionName
        manifestPlaceholders = [
            'appAuthRedirectScheme': 'your.redirect.uri'
        ]
    }
```

Note: for your actual redirect/callback uri, you need to have more than just this address. You'll need something like ```your.redirect.uri://callback```.

You will need to add the ```manifestPlaceholders```, and I update the minSdkVersion. Your applicationId, you will need to search for whatever was generated and change it wherever it occurs in your app.

On the flutter_appauth page it says to add something to ```android/app/src/main/AndroidManifest.xml``` for Android 11 and higher. I haven't had an issue yet, so I'm not including it in these instructions.

Lastly, for iOS, you'll need to add to the following:
```
<key>CFBundleURLTypes</key>
<array>
    <dict>
        <key>CFBundleTypeRole</key>
        <string>Editor</string>
        <key>CFBundleURLSchemes</key>
        <array>
            <string>your.redirect.uri</string>
        </array>
    </dict>
</array>
```

To the file, ```ios/Runner/Info/plist```, this time I add it to the end so that it looks like the following:
```
...
	<key>CFBundleURLTypes</key>
	<array>
		<dict>
			<key>CFBundleTypeRole</key>
			<string>Editor</string>
			<key>CFBundleURLSchemes</key>
			<array>
				<string>your.redirect.uri</string>
			</array>
		</dict>
	</array>
	<key>UISupportedInterfaceOrientations~ipad</key>
	<array>
		<string>UIInterfaceOrientationPortrait</string>
		<string>UIInterfaceOrientationPortraitUpsideDown</string>
		<string>UIInterfaceOrientationLandscapeLeft</string>
		<string>UIInterfaceOrientationLandscapeRight</string>
	</array>
	<key>UIViewControllerBasedStatusBarAppearance</key>
	<false/>
</dict>
</plist>
```


# Google Sign-in

I've also included the ability to use Google sign-in, so if you'd like to connect to the Google Healthcare API. Follow (Part 1)[https://www.fhirfli.dev/gcp-healthcare-api-part-1-creating-fhir-store] and (Part 2)[https://www.fhirfli.dev/gcp-healthcare-api-part-2-attempting-authentication] for instructions.

# ```API file```

I'm going to show here a copy (with numbers changed, obviously) of my API file that I use for these calls to test and ensure that it works the way I want it to. 

```SMART on FHIR``` - this is the same flow for HAPI or Aidbox, zum beispiel.
```
  static const clientId = 'myClientId';
  static const secret = 'donottellanyonemysupersecretsecret';
  static const url = 'https://myfhirserver.myorg/fhir';
  static const mihinAuthUrl = null;
  static const mihinTokenUrl = null;
```
Note the url is the baseUrl for your query, if you attache /metadata to the end, it should return a CapabilityStatement/Conformance. Pay attention to this, because different servers creat their urls differently.

```Google Healthcare API```
```
  static const gcsClientId = 'alphanumericstring.apps.googleusercontent.com';
  static const gcsUrl =
      'https://healthcare.googleapis.com/v1/projects/myProjectName/locations/us-east4/datasets/myDataSet/fhirStores/myFhirStore/fhir';
  static const gcsScopes = ['https://www.googleapis.com/auth/cloud-platform'];
```
I also have a tutorial for setting up your Google Healthcare API here: https://www.fhirfli.dev/gcp-healthcare-api-part-1-creating-fhir-store

```Azure API for FHIR``` - this is similar to SMART on FHIR, with one exception
```
  static const azureClientId = 'myAzureClientId';
  static const azureTenantId = 'myAzureTenantId';
  static const azureSecret = 'myAzureSecret';
  static const azureUrl = 'https://myfhirserver.azurehealthcareapis.com';
  static const azureAuthUrl =
      'https://login.microsoftonline.com/$azureTenantId/oauth2/authorize?resource=$azureUrl';
  static const azureTokenUrl =
      'https://login.microsoftonline.com/$azureTenantId/oauth2/token';
```
Notice that capability statement will not give the proper endpoints, but it will not attach the url to the resource parameter for the authURl, this is important, and it won't work without it. 
This is my Azure tutorial, it's not as complete as the one above, but it should be a reasonable start: https://www.fhirfli.dev/azure-fhir-setup

# Example

I think the example shows the flow pretty well. I've also tried to make both the SmartClient and the GCS Client function as similarly as possible.

So for the SmartClient, initialize as:
```
  final client = SmartClient(
    baseUrl: FhirUri(url),
    clientId: clientId,
    redirectUri: fhirCallback,
    scopes: Scopes(
      clinicalScopes: [
        const Tuple3(
          Role.patient,
          R4ResourceType.Patient,
          Interaction.any,
        ),
      ],
      openid: true,
      offlineAccess: true,
    ),
    secret: secret,
    authUrl: authUrl == null ? null : FhirUri(authUrl),
    tokenUrl: tokenUrl == null ? null : FhirUri(tokenUrl),
  );
```
GCS Client requires fewer arguments (because you don't need to specify scopes for their Healthcare API)
```
  final client = GcsClient(
    baseUrl: FhirUri(url),
    clientId: clientId,
    scopes: scopes,
  );
```
After this, the flow is the same for both:
```
await client.login();
final newPatient = Patient(id: '123');
final request1 = FhirRequest.create(base: client.baseUrl.uri);
final response1 = await request1.request(headers: await client.authHeaders);
final request2 = FhirRequest.read(
  base: client.baseUrl.uri,
  type: R4ResourceType.Patient,
  id: newId,
);
final response2 = await request2.request(headers: await client.authHeaders);
```

# Alpha Version

As is the case for all of the FHIR packages published so far, they are not yet ready for production (although some are very close). This one is a little further away for a number of reasons. The first is that I'd like to add the capability to use Azure AD and AWS Cognito. In addition, just because authentication/authorization is complicated but important enough that I want need to add more tests to ensure it works the way it's supposed to. As always, suggestions, complaints and PR are welcome. Contact me at grey@fhirfli.dev.
