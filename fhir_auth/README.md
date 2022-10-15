# fhir_auth

This package is supposed to allow easier authentication for FHIR applications (mostly using SMART on FHIR, although there's also support for general oauth2 and Google authentication). I will say, this continues to be the most frustrating package to try and develop/support. I continue to feel as though, even though each server that I work with *SAYS* that they support SMART on FHIR, and yet I still always struggle and fight with the process. Currently I'm successfully able to authenticate against GCP, Aidbox, Interopland, and MELD, and hopefully Azure soon. I still haven't gotten to AWS. These all work for both mobile and web. If anyone has practice authenticating against any other servers, please let me know!

FHIR® is the registered trademark of HL7 and is used with the permission of HL7. Use of the FHIR trademark does not constitute endorsement of this product by HL7.

## Full SMART on FHIR

All SMART on FHIR capabilities defined, all scopes allowed, all FHIR versions (Dstu2, Stu3, R4 and preview R5 #3) defined. Currently it only allows external to EHR launches, but soon should also support EHR launches.

## Setup

Setting up your app, because it has to go deeper in Android and iOS than most, is a pain. I'm using [oauth2_client](https://pub.dev/packages/oauth2_client). And accordingly, I have followed their recommendations for setup (note, these are not exactly the same as my previous setup).

I've included examples in mobileauthdemo as well as webauthdemo.

### Android Setup

In your file ```android/app/build.gradle``` you should have a section entitled ```defaultConfig```, you need to change it so that it looks similar to the following (please not the update, that for manifestPlaceholders it's now advised that you do += instead of simply = ):

```gradle
    defaultConfig {
        // TODO: Specify your own unique Application ID (https://developer.android.com/studio/build/application-id.html).
        applicationId "your.application.id"
        minSdkVersion 21
        targetSdkVersion 29
        versionCode flutterVersionCode.toInteger()
        versionName flutterVersionName
        manifestPlaceholders += [
            'appAuthRedirectScheme': 'your.application.id'
        ]
    }
```

A few notes.

1. Your minSdkVersion needs at least 18, and preferably something like 21 or 23.
2. "your.application.id" is usually a reverse of a typicaly url format, so could be something like: "dev.fhirfli.application". This is also going to be your callback, although it should be something like: ```dev.fhirfli.application://callback``` (or in the case of google, sometimes they only allow a single slash, i.e. ```dev.fhirfli.application:/callback```).
3. While it may not be completely necessary, I add the ```manifestPlaceholders``` as formatted above.

In the AndroidManifest.xml file (```android/app/src/main/AndroidManifest.xml```), you will need to add this section. You should be able to add it before or after the MainActivity.

```xml
<activity android:name="com.linusu.flutter_web_auth.CallbackActivity" >
  <intent-filter android:label="flutter_web_auth">
    <action android:name="android.intent.action.VIEW" />
    <category android:name="android.intent.category.DEFAULT" />
    <category android:name="android.intent.category.BROWSABLE" />
    <data android:scheme="dev.fhirfli.mobileauthdemo" />
  </intent-filter>
</activity>
```

### iOS Setup

You must set the platform in ios/Podfile

```podfile
platform :ios, '11.0'
```

## Basic Example Setup

### SmartClient

```Dart
  final client = SmartClient.getSmartClient(
    fhirUrl: FhirUri(url),
    clientId: clientId,
    redirectUri: fhirCallback,
    Scopes(
      clinicalScopes: [
        ClinicalScope(
          Role.patient,
          R4ResourceType.Patient,
          Interaction.any,
        ),
      ],
      openid: true,
      offlineAccess: true,
    ),
    secret: secret, /// should not be used
    authUrl: authUrl == null ? null : FhirUri(authUrl),
    tokenUrl: tokenUrl == null ? null : FhirUri(tokenUrl),
  );
```

### Workflow

```dart
  await client.login();
  final request1 = FhirRequest.create(
    base: client.fhirUri!.value!,
    resource: _newPatient,
    fhirClient: client,
  );
  final response = await request1.request();
```

## Api.dart

In my examples, I'm using an API file for all of the credentials. In order to keep private things private, I haven't uploaded my API.dart file for public consumption. However, it looks something like the following for those playing along at home:

```dart
mixin Api {
  /// redirect url for oauth2 authentication
  static final fhirCallback = FhirUri('com.myshiny.newapp://callback');
  /// because google apparently requires/prefers one slash at times
  static final googleFhirCallback = FhirUri('com.myshiny.newapp:/callback');

  /// Aidbox
  static const aidboxUrl = 'https://demo.aidbox.app/fhir';
  static const aidboxClientId = 'e67063f5-1234-8558-9fc4-137g1mnod93b';

  /// GCS
  static const gcsUrl = 'https://healthcare.googleapis.com/v1/projects/'
      'brandnewdemo/locations/us-central1/'
      'datasets/demo/fhirStores/demo/fhir';
  static const gcsClientId =
      '1234567890-abcdefghijklmnopqrstuvwxyz.apps.googleusercontent.com';

  /// HAPI Server
  static const hapiUrl = 'https://hapi.fhir.org/baseR4';

  /// Interop
  static const interopClientId = 'e77063f5-1234-1234-9de4-137e1abcd83c';
  static const interopUrl = 'https://api.interop.community/Demo/data';

  /// MELD
  static const meldClientId = 'e77063f5-1234-1234-9de4-137e1abcd83c';
  static const meldUrl = 'https://meld.interop.community/Demo/data';
}
```

## Mobile Auth by Provider

### Google's Healthcare API

I've included the ability to use Google sign-in, so if you'd like to connect to the Google Healthcare API. Follow [Part 1](https://www.fhirfli.dev/gcp-healthcare-api-part-1-creating-fhir-store) and [Part 2](https://www.fhirfli.dev/gcp-healthcare-api-part-2-attempting-authentication) for instructions for setting up your own GCP version (this may need to be updated).

To briefly setup your app (assuming you have your GCP setup completed).
  
1. Go through the APIs & Services -> OAuth consent screen (fill in everything, including support email, and your authorized domains as your GCP domain)
2. Your sensitive scopes - Cloud Healthcare API
3. APIs & Services -> Credentials -> Create OAuth client ID
4. Package name should be (assuming API file above): ```com.myshiny.newapp```
5. You do need the SHA-1 certificate for this (ALWAYS remember to update this, I always forget and then spend at least an hour cursing at myself for why it's not working when I didn't change anything - and I forgot I changed computers, or reformatted, or something, and now my SHA-1 certificate is different)
6. From the same menu, Create an OAuth client ID but select web application
7. Identity Platform -> Add a Provider -> Select Google
8. Web Client ID (from the above web app) and Web Client Secret (from the above web app)
9. Alright, I can't tell if you need to include the ClientId or not for this. Sometimes it seems to work without it and sometimes it doesn't. You may need to try it both ways. Either way, you DO need to have registered the mobile client.

### [Aidbox](https://docs.aidbox.app/)

I've liked Aidbox for a while. They have some nice features setup, so it's definitely worth taking a look. For us though, one of the really nice aspects is a free cloud demo.

1. Start by going to [https://aidbox.app/](https://aidbox.app/)
2. Create a new box called whatever you want, select your FHIR Version and Zone
3. Create your client

  ```yaml
  PUT /Client/shinynewapp?_pretty=true
  content-type: text/yaml
  accept: text/yaml

  secret: verysecret
  grant_types:
    - code
  auth:
    authorization_code:
      redirect_uri: com.myshiny.newapp://callback
  first_party: true
  ```

4. Create User (can be found more [detail here](https://docs.aidbox.app/security-and-access-control-1/security/access-policy#access-policies-for-users))

```yaml
data:
  name: Grey Faulkenberry
  roles:
    - Administrator
    - Doctor
email: user@mail.com
password: password
id: user1
resourceType: User
```

5. Create AccessPolicy for user (for true production apps, you will need to consider how you actually want this to be done, what kind of access you need, etc. For now, we are giving [all the permissions for the User](https://docs.aidbox.app/security-and-access-control-1/security/access-policy#full-access-for-administrator-role))

```yaml
engine: json-schema
schema:
  required:
    - client
    - user
    - request-method
  properties:
    user:
      required:
        - data
      properties:
        data:
          required:
            - roles
          properties:
            roles:
              not:
                items:
                  not:
                    enum:
                      - Administrator
              type: array
    client:
      required:
        - id
      properties:
        id:
          const: shinynewapp
    request-method:
      enum:
        - get
        - post
        - put
        - delete
        - option
        - patch
        - head
description: Full access for users with role Administrator from client shinynewapp
id: policy-for-shinynewapp-users-role-administrator
resourceType: AccessPolicy
```

6. The mobileauthdemo should now be ready to connect to Aidbox.

### [Interopland](https://sandbox.interop.community/) and [MELD](https://meld.interop.community/)

1. This is a relatively typical HAPI server
2. After you have the server setup, select Apps, then create a new App.
3. App Name and description can be what you'd like, Client Type should generally be Public Client
4. App Launch URI for this is unimportant, because we're not launching from within their portal
5. App redirect (given above API): ```com.myshiny.newapp://callback```
6. You'll need to choose your own scopes, I've gone with: ```launch patient/Patient.* openid profile offline_access user/Patient.*```
7. You'll also need to add some users (Settings -> USERS)

### Azure API for FHIR (needs to be updated) - ToDo

```Dart
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
This is my [Azure tutorial](https://www.fhirfli.dev/azure-fhir-setup), it's not as complete as the one above, but it should be a reasonable start.

## Web Auth by Provider

### Redirect

You'll most likely be distributing this as a PWA, so you should know what the redirect URL will be ahead of time. Just in case for test purposes, I've included a script you can use to make sure the it will run locally with the same port, and it will print out the redirect url that you can use. If you use this script, the redirect is: ```http://localhost:8888/redirect.html```

The other piece to note is that we need a redirect file in the web folder. I use the one that was demonstrated [in this article](https://itnext.io/flutter-web-oauth-authentication-through-external-window-d890a7ff6463)

```html
<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Connexion Succeeded</title>
    <meta name="description"
        content="Simple, quick, standalone responsive placeholder without any additional resources">
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>

<body>
</body>
<script>
    window.opener.postMessage(window.location.href, '*');
</script>

</html>
```

### Google's Healthcare API

1. Follow the instructions above to set everything up.
2. Ensure you put the Authorized Origins and Redirect URIs in the webauthdemo Oauth2 client
3. For our demo, since we're running it on a localhost (don't ever do this in real life, and ESPECIALLY never in production), our origin is ```http://localhost:8888``` and our redirect is ```http://localhost:8888/redirect.html```

### [Aidbox](https://docs.aidbox.app/)

1. Same setup as above actually, just remember to change your redirect.

### [Interopland](https://sandbox.interop.community/) and [MELD](https://meld.interop.community/)

1. Same setup as above, but remember that for this one you probably do want to make sure you have the correct launch url (although we're still launching externally) and the new redirect URL

### Azure API for FHIR - ToDo

```Dart
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
This is my [Azure tutorial](https://www.fhirfli.dev/azure-fhir-setup), it's not as complete as the one above, but it should be a reasonable start.

## EHR Launch

While I can't say I've done much with this, I wanted to ensure we have the capability. Luckily, it's actually SUPER easy to accomplish if you already have a Web App that works. You'll need to setup your web client just like it says above, but this time make sure you really take note of the launch URI (and obviously the redirect URI). Take a look at the ehrlaunchdemo if you get confused. One of the things I changed recently is I removed the need to include the ClientID as part of the code itself (it's not a secret, but one less thing to hard code). It now passes in the iss and the clientId as part of the launchUrl, which also makes it more flexible. In the launch url, you'll need to specify it to include the ClientId, it will automatically include the iss, and the launch token. You'll need to pass this to the Smart client you create. The client will check if there's a launch token. If there is, it will include launch as a scope, and the token as a parameter. And that's it!

## Epic Integration

That's not actually the way to spell it, but I'm worried they'll break my thumbs if I write it out the whole way. For this, we have authenticated against their online sandbox. They don't allow full FHIR
functionality in terms of creating resources, but they do allow a number of them to be read. So for this, in the demos section you will now find all of the following:

  1. Patient reading own data from mobile app
  2. Patient reading own data from pwa
  3. Patient reading own data from desktop app 
  4. Clinician create andread patient data from mobile app
  5. Clinician create andread patient data from mobile app
  6. Clinician create andread patient data from mobile app

## Suggestions and Complaints

As I mentioned above, this is the most difficult package I've tried to publish. Mostly because authentication is a huge pain in the ass. Anyone who has suggestions or wants to open a PR is welcome. If you would like to contact me directly, my email is grey@fhirfli.dev.

FHIR® is a registered trademark of Health Level Seven International (HL7) and its use does not constitute an endorsement of products by HL7®
