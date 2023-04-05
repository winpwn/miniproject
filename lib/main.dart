import 'package:flutter/material.dart';
import 'package:workshop/add_comment.dart';
import 'package:workshop/goldenretrieve.dart';
import 'package:workshop/schnauzer.dart';
import 'package:workshop/samoyed.dart';
import 'package:workshop/frenchbulldog.dart';
import 'package:workshop/chihuahua.dart';
import 'package:workshop/siberianhusky.dart';
import 'package:workshop/bodyhome.dart';
import 'package:workshop/commentpage.dart';
import 'package:workshop/firstscreen.dart';
import 'package:workshop/beagle.dart';
import 'package:workshop/shihtzu.dart';
import 'package:workshop/login.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:workshop/pomeranian.dart';
import 'package:workshop/jackrussell.dart';
import 'package:workshop/registerpage.dart';
import 'package:workshop/settingpage.dart';
import 'homepage.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return buildMaterialApp();
  }

   MaterialApp buildMaterialApp() {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
       debugShowCheckedModeBanner: false,
      initialRoute: '/loginpage',
      routes: {
        // '/': (context) => const Firstscreen(),
        '/loginpage': (context) => const LoginPage(),
        '/register': (context) => const RegisterPage(),
        '/home': (context) => const HomePage(),
        '/commentpage': (context) => const CommentPage(),
        '/add_comment':(context) => const AddCommentPage(),
        '/settingpage': (context) => const SettingPage(),
        '/bodyhome': (context) => const BodyHome(),
        '/chihuahua': (context) => const CHIHUAHUA(), //2
        '/siberianhusky': (context) => const SiberianHusky(), //4
        '/beagle': (context) => const Beagle(), //3
        '/shihtzu': (context) => const ShihTzu(), //8
        '/pomeranian': (context) => const Pomeranian(), //1
        '/jackrussell': (context) => const JackRussell(), //6
        '/samoyed': (context) => const Samoyed(), //9
        '/schnauzer': (context) => const Schnauzer(), //7
        '/goldenretrieve': (context) => const GoldenRetrieve(), //5
        '/frenchbulldog': (context) => const Frenchbulldog(), //10
      },
    );
  }
}
