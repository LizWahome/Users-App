import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:users_app/global/global.dart';
import 'package:users_app/splashScreen/splash_screen.dart';

import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

//Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser


Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  sharedPreferences = await SharedPreferences.getInstance();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
);

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Users App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MySplashScreen(),
    );
  }
}
