import 'package:flutter/material.dart';
import 'package:video_call/CallPage.dart';

void main() => runApp(MainApp());

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Video Call',
      home: CallPage(callID: 'Test User'),
    );
  }
}
