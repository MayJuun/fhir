import 'package:fhir/r4.dart';
import 'package:fhir_supabase/api.dart';
import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

Future<void> main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // Get a reference your Supabase client
  SupabaseClient? supabase;

  void _initialize() async {
    try {
      await Supabase.initialize(
        url: SUPABASE_URL,
        anonKey: SUPABASE_ANON_KEY,
        // schema: 'dev.fhirfli.fhir_supabase',
        // authCallbackUrlHostname: 'dev.fhirfli.fhir_supabase://callback',
      );
      supabase = Supabase.instance.client;
    } catch (e, s) {
      print(e);
      print(s);
    }
  }

  void _signup() async {
    try {
      await supabase!.auth.signUp(
          email: 'grey@fhirfli.dev',
          password: 'grey@fhirfli.dev',
          data: {'username': 'greyfhirflidev'});
    } catch (e, s) {
      print(e);
      print(s);
    }
  }

  void _login() async {
    supabase!.auth.signInWithPassword(
        email: 'grey@fhirfli.dev', password: 'grey@fhirfli.dev');
  }

  void _download() async {
    try {
      final data = await supabase!.from('patient').select('resource');
      (data as List).forEach((e) {
        final resourceJson = e['resource'];
        final resource = Resource.fromJson(resourceJson);
        print(resource.resourceTypeString);
        print(resource.id);
      });
    } catch (e, s) {
      print(e);
      print(s);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            FloatingActionButton(
              onPressed: _initialize,
              tooltip: 'Initialize',
              child: Column(
                children: const [Icon(Icons.start), Text('Initialize')],
              ),
            ),
            FloatingActionButton(
              onPressed: _signup,
              tooltip: 'Signup',
              child: Column(
                children: const [
                  Icon(Icons.new_label),
                  Text('Signup'),
                ],
              ),
            ),
            FloatingActionButton(
              onPressed: _login,
              tooltip: 'Login',
              child: Column(
                children: const [
                  Icon(Icons.lock),
                  Text('Login'),
                ],
              ),
            ),
            FloatingActionButton(
              onPressed: _download,
              tooltip: 'Download',
              child: Column(
                children: const [
                  Icon(Icons.add),
                  Text('Download'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
