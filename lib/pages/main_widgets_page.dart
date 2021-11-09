import 'package:flutter/material.dart';

class MainWidgetsPage extends StatelessWidget {
  const MainWidgetsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Main Widgets'),
      ),
      body: const Center(
        child: Text('Hello World!',
          style: TextStyle(
            color: Colors.black,
            fontSize: 40.0,
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
    );
  }
}