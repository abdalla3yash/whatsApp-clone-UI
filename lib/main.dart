import 'package:flutter/material.dart';
import 'package:whatsappclone/whatsapphome.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "whatsApp",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xff075E54),
        accentColor: Color(0xff25D366),
        
      ),
      home: WhatsAppHome(),
    );
  }
}