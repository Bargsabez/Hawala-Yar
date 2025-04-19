
import 'package:flutter/material.dart';

void main() {
  runApp(HawalaYarApp());
}

class HawalaYarApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hawala Yar',
      theme: ThemeData(primarySwatch: Colors.teal),
      home: Scaffold(
        appBar: AppBar(title: Text('حواله‌یار')),
        body: Center(child: Text('خوش آمدید به اپلیکیشن حواله‌یار')),
      ),
    );
  }
}
