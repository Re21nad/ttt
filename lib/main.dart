import 'package:flutter/material.dart';
import 'package:ttt/hello1.dart';
//import 'package:firebase_core/firebase_core.dart';
//import 'package:safe_driving_101/log-in.dart';
//import 'package:safe_driving_101/sign-up1.dart';
//import 'home_page.dart';

void main() async{
  // WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Hello1(),

    );
  }
}

