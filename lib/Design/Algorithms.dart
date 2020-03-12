import 'package:flutter/material.dart';

class DifferentAlgorithms extends StatefulWidget {
  @override
  _DifferentAlgorithmsState createState() => _DifferentAlgorithmsState();
}

class _DifferentAlgorithmsState extends State<DifferentAlgorithms> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.indigo,
        title: new Text("Important Algorithms"),
        elevation: 5.0,
        centerTitle: true,
//        flexibleSpace: new TabBarView(
//            children: <Widget>[
//              //TO Do
//            ] ),
        leading: new Icon(Icons.book),
        actions: <Widget>[
          new IconButton(
            icon: new Icon(Icons.exit_to_app),
            tooltip: "Exit!",
            onPressed: () => {},
          ),
        ],
      ),
      body: new Container(
        child: Center(
          child: new Text("Algorithms",
            style: new TextStyle(
              fontSize: 20.0,
            ),),
        ),
      ),
    );
  }
}
