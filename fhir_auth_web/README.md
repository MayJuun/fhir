# fhir_auth_web

Based on the fhir_auth package. Allows secure, oauth2 and Smart authentication/authorization from the web. 

## HTMl File
Unfortantely, for this to work, there is one file that I don't think I can have as part of the downloadable package (although I will see). Full credit for this work flow goes to [Guillaume Roux](https://rouxguillaume.medium.com/) - [Flutter Web: OAuth authentication through external window](https://itnext.io/flutter-web-oauth-authentication-through-external-window-d890a7ff6463) and [Robin Janke](https://robinjanke1.medium.com/) - [OAuth2 with Flutter Web](https://robinjanke1.medium.com/oauth2-with-flutter-web-e7a2b0dac7f3), whose Medium posts made this possible. 

Anyway, you need to create a file called ```redirect.html``` and put it in the root of your web folder for the project. It should look like this:
```
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
That's it, now we're off to the races!