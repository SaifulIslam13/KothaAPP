import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:kotha_app/colors.dart';
import 'package:kotha_app/firebase_options.dart';
import 'package:kotha_app/screens/mobile_layout.dart';
import 'package:kotha_app/utils/responsive_layout.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Whatsapp UI',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,
      ),
      home: const ResponsiveLayout(
        mobileScreenLayout: MobileLayoutScreen(),
      ),
    );
  }
}
