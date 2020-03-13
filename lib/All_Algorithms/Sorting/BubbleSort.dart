import 'package:flutter/material.dart';

class BubbleSort extends StatefulWidget {
  @override
  _BubbleSortState createState() => _BubbleSortState();
}

class _BubbleSortState extends State<BubbleSort> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
      ),
      body: Container(
        child: Text("Sorting"),
        color: Colors.grey,
      ),
    );
  }
}
