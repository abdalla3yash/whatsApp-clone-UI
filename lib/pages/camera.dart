import 'package:flutter/material.dart';

class CameraScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new CameraScreenState();
  }
}

class CameraScreenState extends State<CameraScreen> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: Center(child: Text('Camera Page'),),
    );
  }
}
