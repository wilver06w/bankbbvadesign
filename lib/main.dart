import 'package:bankbbvadesign/pages/home.dart';
import 'package:bankbbvadesign/pages/splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BBVA APP',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/Splash',
      routes: {
        '/Splash': (_) => Splash(),
        '/Home': (_) => Home(),
      },
    );
  }
}
