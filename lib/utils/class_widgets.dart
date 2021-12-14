import 'package:flutter/material.dart';

class ContainerPaddingWidget extends StatelessWidget {
  const ContainerPaddingWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 200,
        width: 200,
        color: Colors.red,
        child: const Padding(
          child: Text('Hello World'),
          padding: EdgeInsets.all(50),
        ),
      ),
    );
  }
}

class ContainerBaselineWidget extends StatelessWidget {
  const ContainerBaselineWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 200,
        width: 200,
        color: Colors.red,
        child: const Baseline(
          child: Text('Hello World'),
          baseline: 0,
          baselineType: TextBaseline.alphabetic,
        ),
      ),
    );
  }
}

class RowWidget extends StatelessWidget {
  const RowWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(height: 50, width: 50, color: Colors.red,),
        Container(height: 50, width: 50, color: Colors.green,),
        Container(height: 50, width: 50, color: Colors.blue,),
      ],
    );
  }
}

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(child: Container(height: 50, width: 50, color: Colors.red,), flex: 2,),
        Expanded(child: Container(height: 50, width: 50, color: Colors.green,),),
        Expanded(child: Container(height: 50, width: 50, color: Colors.blue,),),
      ],
    );
  }
}

class StackWidget extends StatelessWidget {
  const StackWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(height: 200, width: 200, color: Colors.red,),
        Container(height: 150, width: 150, color: Colors.green,),
        Container(height: 100, width: 100, color: Colors.blue,),
      ],
    );
  }
}

class ListviewWidget extends StatelessWidget {
  const ListviewWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        ListTile(title: Text('Element 1'),),
        ListTile(title: Text('Element 2'),),
        ListTile(title: Text('Element 3'),),
        ListTile(title: Text('Element 4'),),
        ListTile(title: Text('Element 5'),),
        ListTile(title: Text('Element 6'),),
        ListTile(title: Text('Element 7'),),
        ListTile(title: Text('Element 8'),),
        ListTile(title: Text('Element 9'),),
        ListTile(title: Text('Element 10'),),
        ListTile(title: Text('Element 11'),),
        ListTile(title: Text('Element 12'),),
        ListTile(title: Text('Element 13'),),
        ListTile(title: Text('Element 14'),),
        ListTile(title: Text('Element 15'),),
        ListTile(title: Text('Element 16'),),
        ListTile(title: Text('Element 17'),),
      ],
    );
  }
}
