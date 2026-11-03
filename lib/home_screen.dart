import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Assignment Module -9"),
        centerTitle: true,
        backgroundColor: CupertinoColors.systemBackground,
      ),
    );
  }
}
