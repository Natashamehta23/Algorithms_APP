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
        child: Align(
          alignment: Alignment.center,
          child: new Stack(
            children: <Widget>[
              new Container(
                alignment: Alignment.center,
                color: Colors.blueGrey,
                height: double.infinity,
                width: double.infinity,
              ),
              Align(
                alignment: Alignment.topCenter,
                child: new Container(
                    alignment: Alignment.center,
                    color: Colors.blue,
                    height: 90.0,
                    width: double.infinity,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
