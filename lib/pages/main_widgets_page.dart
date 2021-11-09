import 'package:flutter/material.dart';
import 'package:main_widgets/utils/function_widgets.dart';

class MainWidgetsPage extends StatelessWidget {
  const MainWidgetsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Main Widgets'),
      ),
      body: listview(),
    );
  }
}
