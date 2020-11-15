import 'package:flutter/material.dart';
import 'package:kandha_sasti_kavasam/kStyles.dart';

import 'kavasam.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kandha Sasti Kavasam',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Kavasam(),
    );
  }
}

class Kavasam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
          child: ListView(
            children: [
              Text(kaappuHeading, style: heading),
              SizedBox(height: 5),
              Text(kaappu),
              Text(kavasamHeading, style: heading),
              SizedBox(height: 5),
              Text(kavasam),
            ],
          ),
        ),
      ),
    );
  }
}
