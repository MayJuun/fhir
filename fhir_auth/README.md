# fhir_auth

I'm finally publishing this package. It's for authenticating and authorizing a user when accessing a FHIR server. 

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

# Alpha Version

As is the case for all of the FHIR packages published so far, they are not yet ready for production (although some are very close). This one is a little further away for a number of reasons. The first is that I'd like to add the capability to use Azure AD and AWS Cognito. In addition, just because authentication/authorization is complicated but important enough that I want need to add more tests to ensure it works the way it's supposed to. As always, suggestions, complaints and PR are welcome. Contact me at grey@fhirfli.dev.
