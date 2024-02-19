import 'package:cssconnect/core/managers/app_manager.dart';
import 'package:cssconnect/features/onboarding/pages/splash_screen.dart';
import 'package:cssconnect/route/custom_navigator.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  //INitialize everything in this field. eq : firebase
  await AppManager.initialize();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Css-Connect',
      initialRoute: '/',
        onGenerateRoute: CustomNavigator.controller,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const SplashScreen(),
    );
  }
}

