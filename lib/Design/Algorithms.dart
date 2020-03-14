import 'package:algo_f1/All_Algorithms/Sorting/BubbleSort.dart';
import 'package:flutter/material.dart';

import 'TilesDesign.dart';

class DifferentAlgorithms extends StatefulWidget {
  @override
  _DifferentAlgorithmsState createState() => _DifferentAlgorithmsState();
}

class _DifferentAlgorithmsState extends State<DifferentAlgorithms> {
  final TextStyle dropdownMenuItem =
  TextStyle(color: Colors.black, fontSize: 18);

  final primary = Color(0xff696b9e);
  final secondary = Color(0xfff29a94);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff0f0f0),
      body: SingleChildScrollView(
        child: Stack(
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(top: 100),
              height: MediaQuery.of(context).size.height-90,
              width: double.infinity,
              child: ListView(
                children: <Widget>[
                  Tiles(value: MaterialPageRoute(builder: (context){
                    return Sorting();
                  }), name: 'Searching Algortihms',),
                  Tiles(value: MaterialPageRoute(builder: (context){
                    return Sorting();
                  }), name: 'Sorting Algorithms',),
                  Tiles(value: MaterialPageRoute(builder: (context){
                    return Sorting();
                  }), name: 'String Matching Algortihms',),
                  Tiles(value: MaterialPageRoute(builder: (context){
                    return Sorting();
                  }), name: 'Graph Algortihms',),
                  Tiles(value: MaterialPageRoute(builder: (context){
                    return Sorting();
                  }), name: 'Dynamic Programming Agorithms',),
                  Tiles(value:  MaterialPageRoute(builder: (context){
                    return Sorting();
                  }), name: 'Greedy Algorithms',),
                  Tiles(value:  MaterialPageRoute(builder: (context){
                    return Sorting();
                  }), name: 'Branch and Bound Algorithms',),
                  Tiles(value:  MaterialPageRoute(builder: (context){
                    return Sorting();
                  }), name: 'Backtracking Algortihms',),
                  Tiles(value:  MaterialPageRoute(builder: (context){
                    return Sorting();
                  }), name: 'Numer Theory',),
                  Tiles(value:  MaterialPageRoute(builder: (context){
                    return Sorting();
                  }), name: 'Patterns',),
                  Tiles(value:  MaterialPageRoute(builder: (context){
                    return Sorting();
                  }), name: 'Bit Algortihms',),

                ],
              ),
            ),
            Container(
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30))),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.menu,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "Algorithms",
                      style: TextStyle(color: Colors.white, fontSize: 24),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.filter_list,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}