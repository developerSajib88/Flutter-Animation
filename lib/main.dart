import 'package:flutter/material.dart';
import 'package:learning_approach/example.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'learning-approach',
      theme: ThemeData(
        brightness: Brightness.light,
      ),
      routes: {
        '/login': (context) => Example(),
      },
      initialRoute: '/login',
    );
  }
}
