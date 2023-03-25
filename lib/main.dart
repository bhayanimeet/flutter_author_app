import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Application"),
        centerTitle: true,
        backgroundColor: Colors.indigo,
        elevation: 0,
      ),
      backgroundColor: Colors.indigo,
      body: Center(
        child: Container(),
      ),
    );
  }
}
