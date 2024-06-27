import 'package:flutter/material.dart';
import 'package:simple_template/app/widgets/bottom_nav.dart';


class BankUIApp extends StatelessWidget {
  const BankUIApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bank UI App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const BottomNav(), // Set BottomNavBar as the home widget
    );
  }
}



